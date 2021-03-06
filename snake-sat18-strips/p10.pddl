(define (problem snake-empty-7x7-1-5-41-22299)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6 pos4-0 pos4-1 pos4-2 pos4-3 pos4-4 pos4-5 pos4-6 pos5-0 pos5-1 pos5-2 pos5-3 pos5-4 pos5-5 pos5-6 pos6-0 pos6-1 pos6-2 pos6-3 pos6-4 pos6-5 pos6-6
)
(:init
    (ISADJACENT pos0-0 pos1-0)
    (ISADJACENT pos0-0 pos0-1)
    (ISADJACENT pos0-1 pos1-1)
    (ISADJACENT pos0-1 pos0-2)
    (ISADJACENT pos0-1 pos0-0)
    (ISADJACENT pos0-2 pos1-2)
    (ISADJACENT pos0-2 pos0-3)
    (ISADJACENT pos0-2 pos0-1)
    (ISADJACENT pos0-3 pos1-3)
    (ISADJACENT pos0-3 pos0-4)
    (ISADJACENT pos0-3 pos0-2)
    (ISADJACENT pos0-4 pos1-4)
    (ISADJACENT pos0-4 pos0-5)
    (ISADJACENT pos0-4 pos0-3)
    (ISADJACENT pos0-5 pos1-5)
    (ISADJACENT pos0-5 pos0-6)
    (ISADJACENT pos0-5 pos0-4)
    (ISADJACENT pos0-6 pos1-6)
    (ISADJACENT pos0-6 pos0-5)
    (ISADJACENT pos1-0 pos2-0)
    (ISADJACENT pos1-0 pos1-1)
    (ISADJACENT pos1-0 pos0-0)
    (ISADJACENT pos1-1 pos2-1)
    (ISADJACENT pos1-1 pos1-2)
    (ISADJACENT pos1-1 pos0-1)
    (ISADJACENT pos1-1 pos1-0)
    (ISADJACENT pos1-2 pos2-2)
    (ISADJACENT pos1-2 pos1-3)
    (ISADJACENT pos1-2 pos0-2)
    (ISADJACENT pos1-2 pos1-1)
    (ISADJACENT pos1-3 pos2-3)
    (ISADJACENT pos1-3 pos1-4)
    (ISADJACENT pos1-3 pos0-3)
    (ISADJACENT pos1-3 pos1-2)
    (ISADJACENT pos1-4 pos2-4)
    (ISADJACENT pos1-4 pos1-5)
    (ISADJACENT pos1-4 pos0-4)
    (ISADJACENT pos1-4 pos1-3)
    (ISADJACENT pos1-5 pos2-5)
    (ISADJACENT pos1-5 pos1-6)
    (ISADJACENT pos1-5 pos0-5)
    (ISADJACENT pos1-5 pos1-4)
    (ISADJACENT pos1-6 pos2-6)
    (ISADJACENT pos1-6 pos0-6)
    (ISADJACENT pos1-6 pos1-5)
    (ISADJACENT pos2-0 pos3-0)
    (ISADJACENT pos2-0 pos2-1)
    (ISADJACENT pos2-0 pos1-0)
    (ISADJACENT pos2-1 pos3-1)
    (ISADJACENT pos2-1 pos2-2)
    (ISADJACENT pos2-1 pos1-1)
    (ISADJACENT pos2-1 pos2-0)
    (ISADJACENT pos2-2 pos3-2)
    (ISADJACENT pos2-2 pos2-3)
    (ISADJACENT pos2-2 pos1-2)
    (ISADJACENT pos2-2 pos2-1)
    (ISADJACENT pos2-3 pos3-3)
    (ISADJACENT pos2-3 pos2-4)
    (ISADJACENT pos2-3 pos1-3)
    (ISADJACENT pos2-3 pos2-2)
    (ISADJACENT pos2-4 pos3-4)
    (ISADJACENT pos2-4 pos2-5)
    (ISADJACENT pos2-4 pos1-4)
    (ISADJACENT pos2-4 pos2-3)
    (ISADJACENT pos2-5 pos3-5)
    (ISADJACENT pos2-5 pos2-6)
    (ISADJACENT pos2-5 pos1-5)
    (ISADJACENT pos2-5 pos2-4)
    (ISADJACENT pos2-6 pos3-6)
    (ISADJACENT pos2-6 pos1-6)
    (ISADJACENT pos2-6 pos2-5)
    (ISADJACENT pos3-0 pos4-0)
    (ISADJACENT pos3-0 pos3-1)
    (ISADJACENT pos3-0 pos2-0)
    (ISADJACENT pos3-1 pos4-1)
    (ISADJACENT pos3-1 pos3-2)
    (ISADJACENT pos3-1 pos2-1)
    (ISADJACENT pos3-1 pos3-0)
    (ISADJACENT pos3-2 pos4-2)
    (ISADJACENT pos3-2 pos3-3)
    (ISADJACENT pos3-2 pos2-2)
    (ISADJACENT pos3-2 pos3-1)
    (ISADJACENT pos3-3 pos4-3)
    (ISADJACENT pos3-3 pos3-4)
    (ISADJACENT pos3-3 pos2-3)
    (ISADJACENT pos3-3 pos3-2)
    (ISADJACENT pos3-4 pos4-4)
    (ISADJACENT pos3-4 pos3-5)
    (ISADJACENT pos3-4 pos2-4)
    (ISADJACENT pos3-4 pos3-3)
    (ISADJACENT pos3-5 pos4-5)
    (ISADJACENT pos3-5 pos3-6)
    (ISADJACENT pos3-5 pos2-5)
    (ISADJACENT pos3-5 pos3-4)
    (ISADJACENT pos3-6 pos4-6)
    (ISADJACENT pos3-6 pos2-6)
    (ISADJACENT pos3-6 pos3-5)
    (ISADJACENT pos4-0 pos5-0)
    (ISADJACENT pos4-0 pos4-1)
    (ISADJACENT pos4-0 pos3-0)
    (ISADJACENT pos4-1 pos5-1)
    (ISADJACENT pos4-1 pos4-2)
    (ISADJACENT pos4-1 pos3-1)
    (ISADJACENT pos4-1 pos4-0)
    (ISADJACENT pos4-2 pos5-2)
    (ISADJACENT pos4-2 pos4-3)
    (ISADJACENT pos4-2 pos3-2)
    (ISADJACENT pos4-2 pos4-1)
    (ISADJACENT pos4-3 pos5-3)
    (ISADJACENT pos4-3 pos4-4)
    (ISADJACENT pos4-3 pos3-3)
    (ISADJACENT pos4-3 pos4-2)
    (ISADJACENT pos4-4 pos5-4)
    (ISADJACENT pos4-4 pos4-5)
    (ISADJACENT pos4-4 pos3-4)
    (ISADJACENT pos4-4 pos4-3)
    (ISADJACENT pos4-5 pos5-5)
    (ISADJACENT pos4-5 pos4-6)
    (ISADJACENT pos4-5 pos3-5)
    (ISADJACENT pos4-5 pos4-4)
    (ISADJACENT pos4-6 pos5-6)
    (ISADJACENT pos4-6 pos3-6)
    (ISADJACENT pos4-6 pos4-5)
    (ISADJACENT pos5-0 pos6-0)
    (ISADJACENT pos5-0 pos5-1)
    (ISADJACENT pos5-0 pos4-0)
    (ISADJACENT pos5-1 pos6-1)
    (ISADJACENT pos5-1 pos5-2)
    (ISADJACENT pos5-1 pos4-1)
    (ISADJACENT pos5-1 pos5-0)
    (ISADJACENT pos5-2 pos6-2)
    (ISADJACENT pos5-2 pos5-3)
    (ISADJACENT pos5-2 pos4-2)
    (ISADJACENT pos5-2 pos5-1)
    (ISADJACENT pos5-3 pos6-3)
    (ISADJACENT pos5-3 pos5-4)
    (ISADJACENT pos5-3 pos4-3)
    (ISADJACENT pos5-3 pos5-2)
    (ISADJACENT pos5-4 pos6-4)
    (ISADJACENT pos5-4 pos5-5)
    (ISADJACENT pos5-4 pos4-4)
    (ISADJACENT pos5-4 pos5-3)
    (ISADJACENT pos5-5 pos6-5)
    (ISADJACENT pos5-5 pos5-6)
    (ISADJACENT pos5-5 pos4-5)
    (ISADJACENT pos5-5 pos5-4)
    (ISADJACENT pos5-6 pos6-6)
    (ISADJACENT pos5-6 pos4-6)
    (ISADJACENT pos5-6 pos5-5)
    (ISADJACENT pos6-0 pos6-1)
    (ISADJACENT pos6-0 pos5-0)
    (ISADJACENT pos6-1 pos6-2)
    (ISADJACENT pos6-1 pos5-1)
    (ISADJACENT pos6-1 pos6-0)
    (ISADJACENT pos6-2 pos6-3)
    (ISADJACENT pos6-2 pos5-2)
    (ISADJACENT pos6-2 pos6-1)
    (ISADJACENT pos6-3 pos6-4)
    (ISADJACENT pos6-3 pos5-3)
    (ISADJACENT pos6-3 pos6-2)
    (ISADJACENT pos6-4 pos6-5)
    (ISADJACENT pos6-4 pos5-4)
    (ISADJACENT pos6-4 pos6-3)
    (ISADJACENT pos6-5 pos6-6)
    (ISADJACENT pos6-5 pos5-5)
    (ISADJACENT pos6-5 pos6-4)
    (ISADJACENT pos6-6 pos5-6)
    (ISADJACENT pos6-6 pos6-5)
    (tailsnake pos6-1)
    (headsnake pos5-1)
    (nextsnake pos5-1 pos6-1)
    (blocked pos5-1)
    (blocked pos6-1)
    (spawn pos6-4)
    (NEXTSPAWN pos5-0 dummypoint)
    (NEXTSPAWN pos6-4 pos3-4)
    (NEXTSPAWN pos3-4 pos2-5)
    (NEXTSPAWN pos2-5 pos0-5)
    (NEXTSPAWN pos0-5 pos1-4)
    (NEXTSPAWN pos1-4 pos2-6)
    (NEXTSPAWN pos2-6 pos1-0)
    (NEXTSPAWN pos1-0 pos5-2)
    (NEXTSPAWN pos5-2 pos3-6)
    (NEXTSPAWN pos3-6 pos4-0)
    (NEXTSPAWN pos4-0 pos4-3)
    (NEXTSPAWN pos4-3 pos6-6)
    (NEXTSPAWN pos6-6 pos3-2)
    (NEXTSPAWN pos3-2 pos3-5)
    (NEXTSPAWN pos3-5 pos1-2)
    (NEXTSPAWN pos1-2 pos4-1)
    (NEXTSPAWN pos4-1 pos6-5)
    (NEXTSPAWN pos6-5 pos0-6)
    (NEXTSPAWN pos0-6 pos3-1)
    (NEXTSPAWN pos3-1 pos6-2)
    (NEXTSPAWN pos6-2 pos1-1)
    (NEXTSPAWN pos1-1 pos4-4)
    (NEXTSPAWN pos4-4 pos0-0)
    (NEXTSPAWN pos0-0 pos5-3)
    (NEXTSPAWN pos5-3 pos4-2)
    (NEXTSPAWN pos4-2 pos2-3)
    (NEXTSPAWN pos2-3 pos6-0)
    (NEXTSPAWN pos6-0 pos2-1)
    (NEXTSPAWN pos2-1 pos0-3)
    (NEXTSPAWN pos0-3 pos3-3)
    (NEXTSPAWN pos3-3 pos1-6)
    (NEXTSPAWN pos1-6 pos1-3)
    (NEXTSPAWN pos1-3 pos6-3)
    (NEXTSPAWN pos6-3 pos4-6)
    (NEXTSPAWN pos4-6 pos2-4)
    (NEXTSPAWN pos2-4 pos5-5)
    (NEXTSPAWN pos5-5 pos2-2)
    (NEXTSPAWN pos2-2 pos4-5)
    (NEXTSPAWN pos4-5 pos2-0)
    (NEXTSPAWN pos2-0 pos0-4)
    (NEXTSPAWN pos0-4 pos5-0)
    (ispoint pos3-0)
    (ispoint pos1-5)
    (ispoint pos0-2)
    (ispoint pos5-4)
    (ispoint pos5-6)
)
(:goal
(and
    (not (ispoint pos3-0))
    (not (ispoint pos1-5))
    (not (ispoint pos0-2))
    (not (ispoint pos5-4))
    (not (ispoint pos5-6))
    (not (ispoint pos6-4))
    (not (ispoint pos3-4))
    (not (ispoint pos2-5))
    (not (ispoint pos0-5))
    (not (ispoint pos1-4))
    (not (ispoint pos2-6))
    (not (ispoint pos1-0))
    (not (ispoint pos5-2))
    (not (ispoint pos3-6))
    (not (ispoint pos4-0))
    (not (ispoint pos4-3))
    (not (ispoint pos6-6))
    (not (ispoint pos3-2))
    (not (ispoint pos3-5))
    (not (ispoint pos1-2))
    (not (ispoint pos4-1))
    (not (ispoint pos6-5))
    (not (ispoint pos0-6))
    (not (ispoint pos3-1))
    (not (ispoint pos6-2))
    (not (ispoint pos1-1))
    (not (ispoint pos4-4))
    (not (ispoint pos0-0))
    (not (ispoint pos5-3))
    (not (ispoint pos4-2))
    (not (ispoint pos2-3))
    (not (ispoint pos6-0))
    (not (ispoint pos2-1))
    (not (ispoint pos0-3))
    (not (ispoint pos3-3))
    (not (ispoint pos1-6))
    (not (ispoint pos1-3))
    (not (ispoint pos6-3))
    (not (ispoint pos4-6))
    (not (ispoint pos2-4))
    (not (ispoint pos5-5))
    (not (ispoint pos2-2))
    (not (ispoint pos4-5))
    (not (ispoint pos2-0))
    (not (ispoint pos0-4))
    (not (ispoint pos5-0))
)
)
)