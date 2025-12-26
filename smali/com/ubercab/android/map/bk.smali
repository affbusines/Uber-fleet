.class Lcom/ubercab/android/map/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[D


# direct methods
.method constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [D

    .line 8
    iput-object v0, p0, Lcom/ubercab/android/map/bk;->a:[D

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/android/map/bk;->a()V

    return-void
.end method

.method constructor <init>([D)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    .line 8
    iput-object v1, p0, Lcom/ubercab/android/map/bk;->a:[D

    .line 22
    array-length v1, p1

    if-lt v1, v0, :cond_13

    .line 26
    iget-object v1, p0, Lcom/ubercab/android/map/bk;->a:[D

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 23
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "values must have a length of 16 to represent 4x4 matrix"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(II)D
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ltz p1, :cond_9

    if-gt p1, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    const-string v4, "row must be in range 0-3 inclusive"

    .line 220
    invoke-static {v3, v4}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_14

    if-gt p2, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const-string v1, "column must be in range 0-3 inclusive"

    .line 221
    invoke-static {v0, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/android/map/bk;->a:[D

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method a()V
    .registers 7

    .line 33
    iget-object v0, p0, Lcom/ubercab/android/map/bk;->a:[D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 34
    aput-wide v3, v0, v5

    const/4 v5, 0x2

    .line 35
    aput-wide v3, v0, v5

    const/4 v5, 0x3

    .line 36
    aput-wide v3, v0, v5

    const/4 v5, 0x4

    .line 37
    aput-wide v3, v0, v5

    const/4 v5, 0x5

    .line 38
    aput-wide v1, v0, v5

    const/4 v5, 0x6

    .line 39
    aput-wide v3, v0, v5

    const/4 v5, 0x7

    .line 40
    aput-wide v3, v0, v5

    const/16 v5, 0x8

    .line 41
    aput-wide v3, v0, v5

    const/16 v5, 0x9

    .line 42
    aput-wide v3, v0, v5

    const/16 v5, 0xa

    .line 43
    aput-wide v1, v0, v5

    const/16 v5, 0xb

    .line 44
    aput-wide v3, v0, v5

    const/16 v5, 0xc

    .line 45
    aput-wide v3, v0, v5

    const/16 v5, 0xd

    .line 46
    aput-wide v3, v0, v5

    const/16 v5, 0xe

    .line 47
    aput-wide v3, v0, v5

    const/16 v3, 0xf

    .line 48
    aput-wide v1, v0, v3

    return-void
.end method

.method a(DDD)V
    .registers 33

    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, Lcom/ubercab/android/map/bk;->a:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    .line 113
    aget-wide v4, v1, v4

    const/4 v6, 0x2

    .line 114
    aget-wide v6, v1, v6

    const/4 v8, 0x3

    .line 115
    aget-wide v8, v1, v8

    const/4 v10, 0x4

    .line 116
    aget-wide v10, v1, v10

    const/4 v12, 0x5

    .line 117
    aget-wide v12, v1, v12

    const/4 v14, 0x6

    .line 118
    aget-wide v14, v1, v14

    const/16 v16, 0x7

    .line 119
    aget-wide v16, v1, v16

    const/16 v18, 0x8

    .line 120
    aget-wide v18, v1, v18

    const/16 v20, 0x9

    .line 121
    aget-wide v20, v1, v20

    const/16 v22, 0xa

    .line 122
    aget-wide v22, v1, v22

    const/16 v24, 0xb

    .line 123
    aget-wide v24, v1, v24

    mul-double v2, v2, p1

    mul-double v10, v10, p3

    add-double/2addr v2, v10

    mul-double v18, v18, p5

    add-double v2, v2, v18

    const/16 v10, 0xc

    .line 125
    aget-wide v18, v1, v10

    add-double v2, v2, v18

    aput-wide v2, v1, v10

    mul-double v4, v4, p1

    mul-double v12, v12, p3

    add-double/2addr v4, v12

    mul-double v20, v20, p5

    add-double v4, v4, v20

    const/16 v2, 0xd

    .line 126
    aget-wide v10, v1, v2

    add-double/2addr v4, v10

    aput-wide v4, v1, v2

    mul-double v6, v6, p1

    mul-double v14, v14, p3

    add-double/2addr v6, v14

    mul-double v22, v22, p5

    add-double v6, v6, v22

    const/16 v2, 0xe

    .line 127
    aget-wide v3, v1, v2

    add-double/2addr v6, v3

    aput-wide v6, v1, v2

    mul-double v8, v8, p1

    mul-double v16, v16, p3

    add-double v8, v8, v16

    mul-double v24, v24, p5

    add-double v8, v8, v24

    const/16 v2, 0xf

    .line 128
    aget-wide v3, v1, v2

    add-double/2addr v8, v3

    aput-wide v8, v1, v2

    return-void
.end method

.method a(Lcom/ubercab/android/map/bk;)V
    .registers 64

    move-object/from16 v0, p0

    .line 147
    iget-object v1, v0, Lcom/ubercab/android/map/bk;->a:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    .line 148
    aget-wide v6, v1, v5

    const/4 v8, 0x2

    .line 149
    aget-wide v9, v1, v8

    const/4 v11, 0x3

    .line 150
    aget-wide v12, v1, v11

    const/4 v14, 0x4

    .line 151
    aget-wide v15, v1, v14

    const/16 v17, 0x5

    .line 152
    aget-wide v18, v1, v17

    const/16 v20, 0x6

    .line 153
    aget-wide v21, v1, v20

    const/16 v23, 0x7

    .line 154
    aget-wide v24, v1, v23

    const/16 v26, 0x8

    .line 155
    aget-wide v27, v1, v26

    const/16 v29, 0x9

    .line 156
    aget-wide v30, v1, v29

    const/16 v32, 0xa

    .line 157
    aget-wide v33, v1, v32

    const/16 v35, 0xb

    .line 158
    aget-wide v36, v1, v35

    const/16 v38, 0xc

    .line 159
    aget-wide v39, v1, v38

    const/16 v41, 0xd

    .line 160
    aget-wide v42, v1, v41

    const/16 v44, 0xe

    .line 161
    aget-wide v45, v1, v44

    const/16 v47, 0xf

    .line 162
    aget-wide v47, v1, v47

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/bk;->c()[D

    move-result-object v1

    .line 167
    aget-wide v49, v1, v2

    .line 168
    aget-wide v51, v1, v5

    .line 169
    aget-wide v53, v1, v8

    .line 170
    aget-wide v55, v1, v11

    .line 172
    iget-object v14, v0, Lcom/ubercab/android/map/bk;->a:[D

    mul-double v58, v49, v3

    mul-double v60, v51, v15

    add-double v58, v58, v60

    mul-double v60, v53, v27

    add-double v58, v58, v60

    mul-double v60, v55, v39

    add-double v58, v58, v60

    aput-wide v58, v14, v2

    mul-double v58, v49, v6

    mul-double v60, v51, v18

    add-double v58, v58, v60

    mul-double v60, v53, v30

    add-double v58, v58, v60

    mul-double v60, v55, v42

    add-double v58, v58, v60

    .line 173
    aput-wide v58, v14, v5

    mul-double v58, v49, v9

    mul-double v60, v51, v21

    add-double v58, v58, v60

    mul-double v60, v53, v33

    add-double v58, v58, v60

    mul-double v60, v55, v45

    add-double v58, v58, v60

    .line 174
    aput-wide v58, v14, v8

    mul-double v49, v49, v12

    mul-double v51, v51, v24

    add-double v49, v49, v51

    mul-double v53, v53, v36

    add-double v49, v49, v53

    mul-double v55, v55, v47

    add-double v49, v49, v55

    .line 175
    aput-wide v49, v14, v11

    const/4 v2, 0x4

    .line 177
    aget-wide v49, v1, v2

    .line 178
    aget-wide v51, v1, v17

    .line 179
    aget-wide v53, v1, v20

    .line 180
    aget-wide v55, v1, v23

    mul-double v57, v49, v3

    mul-double v59, v51, v15

    add-double v57, v57, v59

    mul-double v59, v53, v27

    add-double v57, v57, v59

    mul-double v59, v55, v39

    add-double v57, v57, v59

    .line 181
    aput-wide v57, v14, v2

    mul-double v57, v49, v6

    mul-double v59, v51, v18

    add-double v57, v57, v59

    mul-double v59, v53, v30

    add-double v57, v57, v59

    mul-double v59, v55, v42

    add-double v57, v57, v59

    .line 182
    aput-wide v57, v14, v17

    mul-double v57, v49, v9

    mul-double v59, v51, v21

    add-double v57, v57, v59

    mul-double v59, v53, v33

    add-double v57, v57, v59

    mul-double v59, v55, v45

    add-double v57, v57, v59

    .line 183
    aput-wide v57, v14, v20

    mul-double v49, v49, v12

    mul-double v51, v51, v24

    add-double v49, v49, v51

    mul-double v53, v53, v36

    add-double v49, v49, v53

    mul-double v55, v55, v47

    add-double v49, v49, v55

    .line 184
    aput-wide v49, v14, v23

    .line 186
    aget-wide v49, v1, v26

    .line 187
    aget-wide v51, v1, v29

    .line 188
    aget-wide v53, v1, v32

    .line 189
    aget-wide v55, v1, v35

    mul-double v57, v49, v3

    mul-double v59, v51, v15

    add-double v57, v57, v59

    mul-double v59, v53, v27

    add-double v57, v57, v59

    mul-double v59, v55, v39

    add-double v57, v57, v59

    .line 190
    aput-wide v57, v14, v26

    mul-double v57, v49, v6

    mul-double v59, v51, v18

    add-double v57, v57, v59

    mul-double v59, v53, v30

    add-double v57, v57, v59

    mul-double v59, v55, v42

    add-double v57, v57, v59

    .line 191
    aput-wide v57, v14, v29

    mul-double v57, v49, v9

    mul-double v59, v51, v21

    add-double v57, v57, v59

    mul-double v59, v53, v33

    add-double v57, v57, v59

    mul-double v59, v55, v45

    add-double v57, v57, v59

    .line 192
    aput-wide v57, v14, v32

    mul-double v49, v49, v12

    mul-double v51, v51, v24

    add-double v49, v49, v51

    mul-double v53, v53, v36

    add-double v49, v49, v53

    mul-double v55, v55, v47

    add-double v49, v49, v55

    .line 193
    aput-wide v49, v14, v35

    .line 195
    aget-wide v49, v1, v38

    .line 196
    aget-wide v51, v1, v41

    .line 197
    aget-wide v53, v1, v44

    const/16 v2, 0xf

    .line 198
    aget-wide v55, v1, v2

    mul-double v3, v3, v49

    mul-double v15, v15, v51

    add-double/2addr v3, v15

    mul-double v27, v27, v53

    add-double v3, v3, v27

    mul-double v39, v39, v55

    add-double v3, v3, v39

    .line 199
    aput-wide v3, v14, v38

    mul-double v6, v6, v49

    mul-double v18, v18, v51

    add-double v6, v6, v18

    mul-double v30, v30, v53

    add-double v6, v6, v30

    mul-double v42, v42, v55

    add-double v6, v6, v42

    .line 200
    aput-wide v6, v14, v41

    mul-double v9, v9, v49

    mul-double v21, v21, v51

    add-double v9, v9, v21

    mul-double v33, v33, v53

    add-double v9, v9, v33

    mul-double v45, v45, v55

    add-double v9, v9, v45

    .line 201
    aput-wide v9, v14, v44

    mul-double v49, v49, v12

    mul-double v51, v51, v24

    add-double v49, v49, v51

    mul-double v53, v53, v36

    add-double v49, v49, v53

    mul-double v55, v55, v47

    add-double v49, v49, v55

    const/16 v1, 0xf

    .line 202
    aput-wide v49, v14, v1

    return-void
.end method

.method b(DDD)V
    .registers 11

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/map/bk;->a:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    mul-double v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 133
    aget-wide v2, v0, v1

    mul-double v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    .line 134
    aget-wide v2, v0, v1

    mul-double v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    .line 135
    aget-wide v2, v0, v1

    mul-double v2, v2, p1

    aput-wide v2, v0, v1

    const/4 p1, 0x4

    .line 136
    aget-wide v1, v0, p1

    mul-double v1, v1, p3

    aput-wide v1, v0, p1

    const/4 p1, 0x5

    .line 137
    aget-wide v1, v0, p1

    mul-double v1, v1, p3

    aput-wide v1, v0, p1

    const/4 p1, 0x6

    .line 138
    aget-wide v1, v0, p1

    mul-double v1, v1, p3

    aput-wide v1, v0, p1

    const/4 p1, 0x7

    .line 139
    aget-wide v1, v0, p1

    mul-double v1, v1, p3

    aput-wide v1, v0, p1

    const/16 p1, 0x8

    .line 140
    aget-wide p2, v0, p1

    mul-double p2, p2, p5

    aput-wide p2, v0, p1

    const/16 p1, 0x9

    .line 141
    aget-wide p2, v0, p1

    mul-double p2, p2, p5

    aput-wide p2, v0, p1

    const/16 p1, 0xa

    .line 142
    aget-wide p2, v0, p1

    mul-double p2, p2, p5

    aput-wide p2, v0, p1

    const/16 p1, 0xb

    .line 143
    aget-wide p2, v0, p1

    mul-double p2, p2, p5

    aput-wide p2, v0, p1

    return-void
.end method

.method b()Z
    .registers 80

    move-object/from16 v0, p0

    .line 52
    iget-object v1, v0, Lcom/ubercab/android/map/bk;->a:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    .line 53
    aget-wide v6, v1, v5

    const/4 v8, 0x2

    .line 54
    aget-wide v9, v1, v8

    const/4 v11, 0x3

    .line 55
    aget-wide v12, v1, v11

    const/4 v14, 0x4

    .line 56
    aget-wide v15, v1, v14

    const/16 v17, 0x5

    .line 57
    aget-wide v18, v1, v17

    const/16 v20, 0x6

    .line 58
    aget-wide v21, v1, v20

    const/16 v23, 0x7

    .line 59
    aget-wide v24, v1, v23

    const/16 v26, 0x8

    .line 60
    aget-wide v27, v1, v26

    const/16 v29, 0x9

    .line 61
    aget-wide v30, v1, v29

    const/16 v32, 0xa

    .line 62
    aget-wide v33, v1, v32

    const/16 v35, 0xb

    .line 63
    aget-wide v36, v1, v35

    const/16 v38, 0xc

    .line 64
    aget-wide v39, v1, v38

    const/16 v41, 0xd

    .line 65
    aget-wide v42, v1, v41

    const/16 v44, 0xe

    .line 66
    aget-wide v45, v1, v44

    const/16 v47, 0xf

    .line 67
    aget-wide v47, v1, v47

    mul-double v49, v3, v18

    mul-double v51, v6, v15

    sub-double v49, v49, v51

    mul-double v51, v3, v21

    mul-double v53, v9, v15

    sub-double v51, v51, v53

    mul-double v53, v3, v24

    mul-double v55, v12, v15

    sub-double v53, v53, v55

    mul-double v55, v6, v21

    mul-double v57, v9, v18

    sub-double v55, v55, v57

    mul-double v57, v6, v24

    mul-double v59, v12, v18

    sub-double v57, v57, v59

    mul-double v59, v9, v24

    mul-double v61, v12, v21

    sub-double v59, v59, v61

    mul-double v61, v27, v42

    mul-double v63, v30, v39

    sub-double v61, v61, v63

    mul-double v63, v27, v45

    mul-double v65, v33, v39

    sub-double v63, v63, v65

    mul-double v65, v27, v47

    mul-double v67, v36, v39

    sub-double v65, v65, v67

    mul-double v67, v30, v45

    mul-double v69, v33, v42

    sub-double v67, v67, v69

    mul-double v69, v30, v47

    mul-double v71, v36, v42

    sub-double v69, v69, v71

    mul-double v71, v33, v47

    mul-double v73, v36, v45

    sub-double v71, v71, v73

    mul-double v73, v49, v71

    mul-double v75, v51, v69

    sub-double v73, v73, v75

    mul-double v75, v53, v67

    add-double v73, v73, v75

    mul-double v75, v55, v65

    add-double v73, v73, v75

    mul-double v75, v57, v63

    sub-double v73, v73, v75

    mul-double v75, v59, v61

    add-double v73, v73, v75

    const-wide/16 v75, 0x0

    cmpl-double v77, v73, v75

    if-nez v77, :cond_a4

    return v2

    :cond_a4
    const-wide/high16 v75, 0x3ff0000000000000L    # 1.0

    div-double v75, v75, v73

    mul-double v73, v18, v71

    mul-double v77, v21, v69

    sub-double v73, v73, v77

    mul-double v77, v24, v67

    add-double v73, v73, v77

    mul-double v73, v73, v75

    .line 91
    aput-wide v73, v1, v2

    mul-double v73, v9, v69

    mul-double v77, v6, v71

    sub-double v73, v73, v77

    mul-double v77, v12, v67

    sub-double v73, v73, v77

    mul-double v73, v73, v75

    .line 92
    aput-wide v73, v1, v5

    mul-double v73, v42, v59

    mul-double v77, v45, v57

    sub-double v73, v73, v77

    mul-double v77, v47, v55

    add-double v73, v73, v77

    mul-double v73, v73, v75

    .line 93
    aput-wide v73, v1, v8

    mul-double v73, v33, v57

    mul-double v77, v30, v59

    sub-double v73, v73, v77

    mul-double v77, v36, v55

    sub-double v73, v73, v77

    mul-double v73, v73, v75

    .line 94
    aput-wide v73, v1, v11

    mul-double v73, v21, v65

    mul-double v77, v15, v71

    sub-double v73, v73, v77

    mul-double v77, v24, v63

    sub-double v73, v73, v77

    mul-double v73, v73, v75

    .line 95
    aput-wide v73, v1, v14

    mul-double v71, v71, v3

    mul-double v73, v9, v65

    sub-double v71, v71, v73

    mul-double v73, v12, v63

    add-double v71, v71, v73

    mul-double v71, v71, v75

    .line 96
    aput-wide v71, v1, v17

    mul-double v71, v45, v53

    mul-double v73, v39, v59

    sub-double v71, v71, v73

    mul-double v73, v47, v51

    sub-double v71, v71, v73

    mul-double v71, v71, v75

    .line 97
    aput-wide v71, v1, v20

    mul-double v59, v59, v27

    mul-double v71, v33, v53

    sub-double v59, v59, v71

    mul-double v71, v36, v51

    add-double v59, v59, v71

    mul-double v59, v59, v75

    .line 98
    aput-wide v59, v1, v23

    mul-double v59, v15, v69

    mul-double v71, v18, v65

    sub-double v59, v59, v71

    mul-double v24, v24, v61

    add-double v59, v59, v24

    mul-double v59, v59, v75

    .line 99
    aput-wide v59, v1, v26

    mul-double v65, v65, v6

    mul-double v69, v69, v3

    sub-double v65, v65, v69

    mul-double v12, v12, v61

    sub-double v65, v65, v12

    mul-double v65, v65, v75

    .line 100
    aput-wide v65, v1, v29

    mul-double v11, v39, v57

    mul-double v13, v42, v53

    sub-double/2addr v11, v13

    mul-double v47, v47, v49

    add-double v11, v11, v47

    mul-double v11, v11, v75

    .line 101
    aput-wide v11, v1, v32

    mul-double v53, v53, v30

    mul-double v57, v57, v27

    sub-double v53, v53, v57

    mul-double v36, v36, v49

    sub-double v53, v53, v36

    mul-double v53, v53, v75

    .line 102
    aput-wide v53, v1, v35

    mul-double v18, v18, v63

    mul-double v15, v15, v67

    sub-double v18, v18, v15

    mul-double v21, v21, v61

    sub-double v18, v18, v21

    mul-double v18, v18, v75

    .line 103
    aput-wide v18, v1, v38

    mul-double v3, v3, v67

    mul-double v6, v6, v63

    sub-double/2addr v3, v6

    mul-double v9, v9, v61

    add-double/2addr v3, v9

    mul-double v3, v3, v75

    .line 104
    aput-wide v3, v1, v41

    mul-double v42, v42, v51

    mul-double v39, v39, v55

    sub-double v42, v42, v39

    mul-double v45, v45, v49

    sub-double v42, v42, v45

    mul-double v42, v42, v75

    .line 105
    aput-wide v42, v1, v44

    const/16 v2, 0xf

    mul-double v27, v27, v55

    mul-double v30, v30, v51

    sub-double v27, v27, v30

    mul-double v33, v33, v49

    add-double v27, v27, v33

    mul-double v27, v27, v75

    .line 106
    aput-wide v27, v1, v2

    return v5
.end method

.method c()[D
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/map/bk;->a:[D

    return-object v0
.end method
