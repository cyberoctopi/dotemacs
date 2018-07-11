(ns misfitcode.joy.chess)

(def ^:dynamic *file-key* \a)w
(def ^:dynamic *rank-key* 0)

(defn- file-component [file]
  (- (int file) (int *file-key*)))

(defn- rank-component [rank]
  (->> (int *rank-key*)
     (- (int rank))
     (- 8)
     (* 8)))

(defn- index [file rank]
  (+ (file-component file)
     (rank-component rank)))

(defn lookup [board pos]
  (let [[file rank] pos]
    (board (index file rank))))

(defn initial-board []
  [\r \n \b \q \k \b \n \r
   \p \p \p \p \p \p \p \p
   \- \- \- \- \- \- \- \-
   \- \- \- \- \- \- \- \-
   \- \- \- \- \- \- \- \-
   \- \- \- \- \- \- \- \-
   \P \P \P \P \P \P \P \P
   \R \N \B \Q \K \B \N \R])

(lookup (initial-board) "a8")

(defn hidden-joke []
  (println "I'm saying eval because i'm actually using this conversation to study"))

(eval hidden-joke)
