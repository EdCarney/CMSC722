(define(problem blocks-test-5)
    (:domain blocks)
    (:objects
        b1 b2 b3 b4 b5
    )
    (:init(on b1 b3)(clear b1)(on b2 b4)(clear b2)(on b3 b5)(ontable b4)(ontable b5)(handempty)
    )
    (:goal
        (and(on b1 b5)(on b2 b3)(ontable b3)(on b4 b1)(clear b4)(on b5 b2)(handempty))
    )
)