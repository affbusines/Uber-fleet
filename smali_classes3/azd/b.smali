.class public Lazd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/g;Layw/g;)Z
    .registers 3

    .line 38
    iget v0, p0, Layw/g;->b:I

    packed-switch v0, :pswitch_data_2a

    const/4 p0, 0x0

    return p0

    .line 45
    :pswitch_7
    invoke-static {p0, p1}, Lazd/b;->h(Layw/g;Layw/g;)Z

    move-result p0

    return p0

    .line 44
    :pswitch_c
    invoke-static {p0, p1}, Lazd/b;->g(Layw/g;Layw/g;)Z

    move-result p0

    return p0

    .line 43
    :pswitch_11
    invoke-static {p0, p1}, Lazd/b;->f(Layw/g;Layw/g;)Z

    move-result p0

    return p0

    .line 42
    :pswitch_16
    invoke-static {p0, p1}, Lazd/b;->e(Layw/g;Layw/g;)Z

    move-result p0

    return p0

    .line 41
    :pswitch_1b
    invoke-static {p0, p1}, Lazd/b;->d(Layw/g;Layw/g;)Z

    move-result p0

    return p0

    .line 40
    :pswitch_20
    invoke-static {p0, p1}, Lazd/b;->c(Layw/g;Layw/g;)Z

    move-result p0

    return p0

    .line 39
    :pswitch_25
    invoke-static {p0, p1}, Lazd/b;->b(Layw/g;Layw/g;)Z

    move-result p0

    return p0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_c
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Layw/g;Layw/g;)Z
    .registers 5

    .line 65
    iget-object p0, p0, Layw/g;->a:[D

    const/4 v0, 0x0

    .line 67
    aget-wide v1, p0, v0

    .line 69
    iget-object p0, p1, Layw/g;->a:[D

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 70
    iget-object p0, p1, Layw/g;->a:[D

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Layv/c;->a(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Layw/g;Layw/g;)Z
    .registers 13

    .line 75
    iget-object p0, p0, Layw/g;->a:[D

    const/4 v0, 0x0

    .line 77
    aget-wide v1, p0, v0

    const/4 v3, 0x2

    .line 78
    aget-wide v4, p0, v3

    const/4 v6, 0x3

    .line 79
    aget-wide v7, p0, v6

    .line 81
    iget-object p0, p1, Layw/g;->a:[D

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 82
    iget-object p0, p1, Layw/g;->a:[D

    const/4 v0, 0x1

    const-wide/16 v9, 0x0

    aput-wide v9, p0, v0

    .line 83
    iget-object p0, p1, Layw/g;->a:[D

    div-double/2addr v4, v1

    aput-wide v4, p0, v3

    .line 84
    iget-object p0, p1, Layw/g;->a:[D

    mul-double v4, v4, v4

    sub-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    aput-wide v1, p0, v6

    .line 85
    iget-object p0, p1, Layw/g;->a:[D

    aget-wide v1, p0, v6

    invoke-static {v1, v2}, Layv/c;->a(D)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(Layw/g;Layw/g;)Z
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 90
    iget-object v0, v0, Layw/g;->a:[D

    const/4 v2, 0x0

    .line 92
    aget-wide v3, v0, v2

    const/4 v5, 0x3

    .line 93
    aget-wide v6, v0, v5

    const/4 v8, 0x4

    .line 94
    aget-wide v9, v0, v8

    const/4 v11, 0x6

    .line 95
    aget-wide v12, v0, v11

    const/4 v14, 0x7

    .line 96
    aget-wide v15, v0, v14

    const/16 v17, 0x8

    .line 97
    aget-wide v18, v0, v17

    .line 99
    iget-object v0, v1, Layw/g;->a:[D

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 100
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x1

    const-wide/16 v20, 0x0

    aput-wide v20, v0, v2

    .line 101
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v22, 0x2

    aput-wide v20, v0, v22

    .line 102
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v6, v3

    aput-wide v6, v0, v5

    .line 103
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v22, v6, v6

    sub-double v9, v9, v22

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    aput-wide v9, v0, v8

    .line 104
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v5, 0x5

    aput-wide v20, v0, v5

    .line 105
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v12, v3

    aput-wide v12, v0, v11

    .line 106
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v6, v6, v12

    sub-double/2addr v15, v6

    div-double/2addr v15, v9

    aput-wide v15, v0, v14

    .line 107
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v12, v12, v12

    sub-double v18, v18, v12

    mul-double v15, v15, v15

    sub-double v18, v18, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    aput-wide v3, v0, v17

    .line 108
    iget-object v0, v1, Layw/g;->a:[D

    aget-wide v3, v0, v17

    invoke-static {v3, v4}, Layv/c;->a(D)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public static e(Layw/g;Layw/g;)Z
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 113
    iget-object v0, v0, Layw/g;->a:[D

    const/4 v2, 0x0

    .line 115
    aget-wide v3, v0, v2

    const/4 v5, 0x4

    .line 116
    aget-wide v6, v0, v5

    const/4 v8, 0x5

    .line 117
    aget-wide v9, v0, v8

    const/16 v11, 0x8

    .line 118
    aget-wide v12, v0, v11

    const/16 v14, 0x9

    .line 119
    aget-wide v15, v0, v14

    const/16 v17, 0xa

    .line 120
    aget-wide v18, v0, v17

    const/16 v20, 0xc

    .line 121
    aget-wide v21, v0, v20

    const/16 v23, 0xd

    .line 122
    aget-wide v24, v0, v23

    const/16 v26, 0xe

    .line 123
    aget-wide v27, v0, v26

    const/16 v29, 0xf

    .line 124
    aget-wide v30, v0, v29

    .line 126
    iget-object v0, v1, Layw/g;->a:[D

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 127
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x1

    const-wide/16 v32, 0x0

    aput-wide v32, v0, v2

    .line 128
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v34, 0x2

    aput-wide v32, v0, v34

    .line 129
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v34, 0x3

    aput-wide v32, v0, v34

    .line 130
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v6, v3

    aput-wide v6, v0, v5

    .line 131
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v34, v6, v6

    sub-double v9, v9, v34

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    aput-wide v9, v0, v8

    .line 132
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v5, 0x6

    aput-wide v32, v0, v5

    .line 133
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v5, 0x7

    aput-wide v32, v0, v5

    .line 134
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v12, v3

    aput-wide v12, v0, v11

    .line 135
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v34, v12, v6

    sub-double v15, v15, v34

    div-double/2addr v15, v9

    aput-wide v15, v0, v14

    .line 136
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v34, v12, v12

    sub-double v18, v18, v34

    mul-double v34, v15, v15

    sub-double v18, v18, v34

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    aput-wide v18, v0, v17

    .line 137
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v5, 0xb

    aput-wide v32, v0, v5

    .line 138
    iget-object v0, v1, Layw/g;->a:[D

    div-double v21, v21, v3

    aput-wide v21, v0, v20

    .line 139
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v6, v6, v21

    sub-double v24, v24, v6

    div-double v24, v24, v9

    aput-wide v24, v0, v23

    .line 140
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v12, v12, v21

    sub-double v27, v27, v12

    mul-double v15, v15, v24

    sub-double v27, v27, v15

    div-double v27, v27, v18

    aput-wide v27, v0, v26

    .line 141
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v21, v21, v21

    sub-double v30, v30, v21

    mul-double v24, v24, v24

    sub-double v30, v30, v24

    mul-double v27, v27, v27

    sub-double v30, v30, v27

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    aput-wide v3, v0, v29

    .line 142
    iget-object v0, v1, Layw/g;->a:[D

    aget-wide v3, v0, v29

    invoke-static {v3, v4}, Layv/c;->a(D)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public static f(Layw/g;Layw/g;)Z
    .registers 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 147
    iget-object v0, v0, Layw/g;->a:[D

    const/4 v2, 0x0

    .line 149
    aget-wide v3, v0, v2

    const/4 v5, 0x5

    .line 150
    aget-wide v6, v0, v5

    const/4 v8, 0x6

    .line 151
    aget-wide v9, v0, v8

    const/16 v11, 0xa

    .line 152
    aget-wide v12, v0, v11

    const/16 v14, 0xb

    .line 153
    aget-wide v15, v0, v14

    const/16 v17, 0xc

    .line 154
    aget-wide v18, v0, v17

    const/16 v20, 0xf

    .line 155
    aget-wide v21, v0, v20

    const/16 v23, 0x10

    .line 156
    aget-wide v24, v0, v23

    const/16 v26, 0x11

    .line 157
    aget-wide v27, v0, v26

    const/16 v29, 0x12

    .line 158
    aget-wide v30, v0, v29

    const/16 v32, 0x14

    .line 159
    aget-wide v33, v0, v32

    const/16 v35, 0x15

    .line 160
    aget-wide v36, v0, v35

    const/16 v38, 0x16

    .line 161
    aget-wide v39, v0, v38

    const/16 v41, 0x17

    .line 162
    aget-wide v41, v0, v41

    const/16 v43, 0x18

    .line 163
    aget-wide v44, v0, v43

    .line 165
    iget-object v0, v1, Layw/g;->a:[D

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 166
    iget-object v0, v1, Layw/g;->a:[D

    const-wide/16 v46, 0x0

    const/4 v2, 0x1

    aput-wide v46, v0, v2

    .line 167
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x2

    aput-wide v46, v0, v2

    .line 168
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x3

    aput-wide v46, v0, v2

    .line 169
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x4

    aput-wide v46, v0, v2

    .line 170
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v6, v3

    aput-wide v6, v0, v5

    .line 171
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v48, v6, v6

    sub-double v9, v9, v48

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    aput-wide v9, v0, v8

    .line 172
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x7

    aput-wide v46, v0, v2

    .line 173
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x8

    aput-wide v46, v0, v2

    .line 174
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x9

    aput-wide v46, v0, v2

    .line 175
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v12, v3

    aput-wide v12, v0, v11

    .line 176
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v48, v12, v6

    sub-double v15, v15, v48

    div-double/2addr v15, v9

    aput-wide v15, v0, v14

    .line 177
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v48, v12, v12

    sub-double v18, v18, v48

    mul-double v48, v15, v15

    sub-double v18, v18, v48

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    aput-wide v18, v0, v17

    .line 178
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0xd

    aput-wide v46, v0, v2

    .line 179
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0xe

    aput-wide v46, v0, v2

    .line 180
    iget-object v0, v1, Layw/g;->a:[D

    div-double v21, v21, v3

    aput-wide v21, v0, v20

    .line 181
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v48, v21, v6

    sub-double v24, v24, v48

    div-double v24, v24, v9

    aput-wide v24, v0, v23

    .line 182
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v48, v21, v12

    sub-double v27, v27, v48

    mul-double v48, v24, v15

    sub-double v27, v27, v48

    div-double v27, v27, v18

    aput-wide v27, v0, v26

    .line 183
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v48, v21, v21

    sub-double v30, v30, v48

    mul-double v48, v24, v24

    sub-double v30, v30, v48

    mul-double v48, v27, v27

    sub-double v30, v30, v48

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    aput-wide v30, v0, v29

    .line 184
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x13

    aput-wide v46, v0, v2

    .line 185
    iget-object v0, v1, Layw/g;->a:[D

    div-double v33, v33, v3

    aput-wide v33, v0, v32

    .line 186
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v6, v6, v33

    sub-double v36, v36, v6

    div-double v36, v36, v9

    aput-wide v36, v0, v35

    .line 187
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v12, v12, v33

    sub-double v39, v39, v12

    mul-double v15, v15, v36

    sub-double v39, v39, v15

    div-double v39, v39, v18

    aput-wide v39, v0, v38

    .line 188
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v21, v21, v33

    sub-double v41, v41, v21

    mul-double v24, v24, v36

    sub-double v41, v41, v24

    mul-double v27, v27, v39

    sub-double v41, v41, v27

    div-double v41, v41, v30

    const/16 v2, 0x17

    aput-wide v41, v0, v2

    .line 189
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v33, v33, v33

    sub-double v44, v44, v33

    mul-double v36, v36, v36

    sub-double v44, v44, v36

    mul-double v39, v39, v39

    sub-double v44, v44, v39

    mul-double v41, v41, v41

    sub-double v44, v44, v41

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v0, v43

    .line 190
    iget-object v0, v1, Layw/g;->a:[D

    aget-wide v1, v0, v43

    invoke-static {v1, v2}, Layv/c;->a(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static g(Layw/g;Layw/g;)Z
    .registers 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 195
    iget-object v0, v0, Layw/g;->a:[D

    const/4 v2, 0x0

    .line 197
    aget-wide v3, v0, v2

    const/4 v5, 0x6

    .line 198
    aget-wide v6, v0, v5

    const/4 v8, 0x7

    .line 199
    aget-wide v9, v0, v8

    const/16 v11, 0xc

    .line 200
    aget-wide v12, v0, v11

    const/16 v14, 0xd

    .line 201
    aget-wide v15, v0, v14

    const/16 v17, 0xe

    .line 202
    aget-wide v18, v0, v17

    const/16 v20, 0x12

    .line 203
    aget-wide v21, v0, v20

    const/16 v23, 0x13

    .line 204
    aget-wide v24, v0, v23

    const/16 v26, 0x14

    .line 205
    aget-wide v27, v0, v26

    const/16 v29, 0x15

    .line 206
    aget-wide v30, v0, v29

    const/16 v32, 0x18

    .line 207
    aget-wide v33, v0, v32

    const/16 v35, 0x19

    .line 208
    aget-wide v36, v0, v35

    const/16 v38, 0x1a

    .line 209
    aget-wide v39, v0, v38

    const/16 v41, 0x1b

    .line 210
    aget-wide v41, v0, v41

    const/16 v43, 0x1c

    .line 211
    aget-wide v43, v0, v43

    const/16 v45, 0x1e

    .line 212
    aget-wide v45, v0, v45

    const/16 v47, 0x1f

    .line 213
    aget-wide v47, v0, v47

    const/16 v49, 0x20

    .line 214
    aget-wide v49, v0, v49

    const/16 v51, 0x21

    .line 215
    aget-wide v51, v0, v51

    const/16 v53, 0x22

    .line 216
    aget-wide v53, v0, v53

    const/16 v55, 0x23

    .line 217
    aget-wide v56, v0, v55

    .line 219
    iget-object v0, v1, Layw/g;->a:[D

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 220
    iget-object v0, v1, Layw/g;->a:[D

    const-wide/16 v58, 0x0

    const/4 v2, 0x1

    aput-wide v58, v0, v2

    .line 221
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x2

    aput-wide v58, v0, v2

    .line 222
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x3

    aput-wide v58, v0, v2

    .line 223
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x4

    aput-wide v58, v0, v2

    .line 224
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x5

    aput-wide v58, v0, v2

    .line 225
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v6, v3

    aput-wide v6, v0, v5

    .line 226
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v6, v6

    sub-double v9, v9, v60

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    aput-wide v9, v0, v8

    .line 227
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x8

    aput-wide v58, v0, v2

    .line 228
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x9

    aput-wide v58, v0, v2

    .line 229
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0xa

    aput-wide v58, v0, v2

    .line 230
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0xb

    aput-wide v58, v0, v2

    .line 231
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v12, v3

    aput-wide v12, v0, v11

    .line 232
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v12, v6

    sub-double v15, v15, v60

    div-double/2addr v15, v9

    aput-wide v15, v0, v14

    .line 233
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v12, v12

    sub-double v18, v18, v60

    mul-double v60, v15, v15

    sub-double v18, v18, v60

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    aput-wide v18, v0, v17

    .line 234
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0xf

    aput-wide v58, v0, v2

    .line 235
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x10

    aput-wide v58, v0, v2

    .line 236
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x11

    aput-wide v58, v0, v2

    .line 237
    iget-object v0, v1, Layw/g;->a:[D

    div-double v21, v21, v3

    aput-wide v21, v0, v20

    .line 238
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v21, v6

    sub-double v24, v24, v60

    div-double v24, v24, v9

    aput-wide v24, v0, v23

    .line 239
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v21, v12

    sub-double v27, v27, v60

    mul-double v60, v24, v15

    sub-double v27, v27, v60

    div-double v27, v27, v18

    aput-wide v27, v0, v26

    .line 240
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v21, v21

    sub-double v30, v30, v60

    mul-double v60, v24, v24

    sub-double v30, v30, v60

    mul-double v60, v27, v27

    sub-double v30, v30, v60

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    aput-wide v30, v0, v29

    .line 241
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x16

    aput-wide v58, v0, v2

    .line 242
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x17

    aput-wide v58, v0, v2

    .line 243
    iget-object v0, v1, Layw/g;->a:[D

    div-double v33, v33, v3

    aput-wide v33, v0, v32

    .line 244
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v33, v6

    sub-double v36, v36, v60

    div-double v36, v36, v9

    aput-wide v36, v0, v35

    .line 245
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v33, v12

    sub-double v39, v39, v60

    mul-double v60, v36, v15

    sub-double v39, v39, v60

    div-double v39, v39, v18

    aput-wide v39, v0, v38

    .line 246
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v33, v21

    sub-double v41, v41, v60

    mul-double v60, v36, v24

    sub-double v41, v41, v60

    mul-double v60, v39, v27

    sub-double v41, v41, v60

    div-double v41, v41, v30

    const/16 v2, 0x1b

    aput-wide v41, v0, v2

    .line 247
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v60, v33, v33

    sub-double v43, v43, v60

    mul-double v60, v36, v36

    sub-double v43, v43, v60

    mul-double v60, v39, v39

    sub-double v43, v43, v60

    mul-double v60, v41, v41

    sub-double v43, v43, v60

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    const/16 v2, 0x1c

    aput-wide v43, v0, v2

    .line 248
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x1d

    aput-wide v58, v0, v2

    .line 249
    iget-object v0, v1, Layw/g;->a:[D

    div-double v45, v45, v3

    const/16 v2, 0x1e

    aput-wide v45, v0, v2

    .line 250
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v6, v6, v45

    sub-double v47, v47, v6

    div-double v47, v47, v9

    const/16 v2, 0x1f

    aput-wide v47, v0, v2

    .line 251
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v12, v12, v45

    sub-double v49, v49, v12

    mul-double v15, v15, v47

    sub-double v49, v49, v15

    div-double v49, v49, v18

    const/16 v2, 0x20

    aput-wide v49, v0, v2

    .line 252
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v21, v21, v45

    sub-double v51, v51, v21

    mul-double v24, v24, v47

    sub-double v51, v51, v24

    mul-double v27, v27, v49

    sub-double v51, v51, v27

    div-double v51, v51, v30

    const/16 v2, 0x21

    aput-wide v51, v0, v2

    .line 253
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v33, v33, v45

    sub-double v53, v53, v33

    mul-double v36, v36, v47

    sub-double v53, v53, v36

    mul-double v39, v39, v49

    sub-double v53, v53, v39

    mul-double v41, v41, v51

    sub-double v53, v53, v41

    div-double v53, v53, v43

    const/16 v2, 0x22

    aput-wide v53, v0, v2

    .line 254
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v45, v45, v45

    sub-double v56, v56, v45

    mul-double v47, v47, v47

    sub-double v56, v56, v47

    mul-double v49, v49, v49

    sub-double v56, v56, v49

    mul-double v51, v51, v51

    sub-double v56, v56, v51

    mul-double v53, v53, v53

    sub-double v56, v56, v53

    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v0, v55

    .line 255
    iget-object v0, v1, Layw/g;->a:[D

    aget-wide v1, v0, v55

    invoke-static {v1, v2}, Layv/c;->a(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static h(Layw/g;Layw/g;)Z
    .registers 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 260
    iget-object v0, v0, Layw/g;->a:[D

    const/4 v2, 0x0

    .line 262
    aget-wide v3, v0, v2

    const/4 v5, 0x7

    .line 263
    aget-wide v6, v0, v5

    const/16 v8, 0x8

    .line 264
    aget-wide v9, v0, v8

    const/16 v11, 0xe

    .line 265
    aget-wide v12, v0, v11

    const/16 v14, 0xf

    .line 266
    aget-wide v15, v0, v14

    const/16 v17, 0x10

    .line 267
    aget-wide v18, v0, v17

    const/16 v20, 0x15

    .line 268
    aget-wide v21, v0, v20

    const/16 v23, 0x16

    .line 269
    aget-wide v24, v0, v23

    const/16 v26, 0x17

    .line 270
    aget-wide v27, v0, v26

    const/16 v29, 0x18

    .line 271
    aget-wide v30, v0, v29

    const/16 v32, 0x1c

    .line 272
    aget-wide v33, v0, v32

    const/16 v35, 0x1d

    .line 273
    aget-wide v36, v0, v35

    const/16 v38, 0x1e

    .line 274
    aget-wide v39, v0, v38

    const/16 v41, 0x1f

    .line 275
    aget-wide v41, v0, v41

    const/16 v43, 0x20

    .line 276
    aget-wide v43, v0, v43

    const/16 v45, 0x23

    .line 277
    aget-wide v45, v0, v45

    const/16 v47, 0x24

    .line 278
    aget-wide v47, v0, v47

    const/16 v49, 0x25

    .line 279
    aget-wide v49, v0, v49

    const/16 v51, 0x26

    .line 280
    aget-wide v51, v0, v51

    const/16 v53, 0x27

    .line 281
    aget-wide v53, v0, v53

    const/16 v55, 0x28

    .line 282
    aget-wide v55, v0, v55

    const/16 v57, 0x2a

    .line 283
    aget-wide v57, v0, v57

    const/16 v59, 0x2b

    .line 284
    aget-wide v59, v0, v59

    const/16 v61, 0x2c

    .line 285
    aget-wide v61, v0, v61

    const/16 v63, 0x2d

    .line 286
    aget-wide v63, v0, v63

    const/16 v65, 0x2e

    .line 287
    aget-wide v65, v0, v65

    const/16 v67, 0x2f

    .line 288
    aget-wide v67, v0, v67

    const/16 v69, 0x30

    .line 289
    aget-wide v70, v0, v69

    .line 291
    iget-object v0, v1, Layw/g;->a:[D

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 292
    iget-object v0, v1, Layw/g;->a:[D

    const-wide/16 v72, 0x0

    const/4 v2, 0x1

    aput-wide v72, v0, v2

    .line 293
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x2

    aput-wide v72, v0, v2

    .line 294
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x3

    aput-wide v72, v0, v2

    .line 295
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x4

    aput-wide v72, v0, v2

    .line 296
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x5

    aput-wide v72, v0, v2

    .line 297
    iget-object v0, v1, Layw/g;->a:[D

    const/4 v2, 0x6

    aput-wide v72, v0, v2

    .line 298
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v6, v3

    aput-wide v6, v0, v5

    .line 299
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v6, v6

    sub-double v9, v9, v74

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    aput-wide v9, v0, v8

    .line 300
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x9

    aput-wide v72, v0, v2

    .line 301
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0xa

    aput-wide v72, v0, v2

    .line 302
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0xb

    aput-wide v72, v0, v2

    .line 303
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0xc

    aput-wide v72, v0, v2

    .line 304
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0xd

    aput-wide v72, v0, v2

    .line 305
    iget-object v0, v1, Layw/g;->a:[D

    div-double/2addr v12, v3

    aput-wide v12, v0, v11

    .line 306
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v12, v6

    sub-double v15, v15, v74

    div-double/2addr v15, v9

    aput-wide v15, v0, v14

    .line 307
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v12, v12

    sub-double v18, v18, v74

    mul-double v74, v15, v15

    sub-double v18, v18, v74

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    aput-wide v18, v0, v17

    .line 308
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x11

    aput-wide v72, v0, v2

    .line 309
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x12

    aput-wide v72, v0, v2

    .line 310
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x13

    aput-wide v72, v0, v2

    .line 311
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x14

    aput-wide v72, v0, v2

    .line 312
    iget-object v0, v1, Layw/g;->a:[D

    div-double v21, v21, v3

    aput-wide v21, v0, v20

    .line 313
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v21, v6

    sub-double v24, v24, v74

    div-double v24, v24, v9

    aput-wide v24, v0, v23

    .line 314
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v21, v12

    sub-double v27, v27, v74

    mul-double v74, v24, v15

    sub-double v27, v27, v74

    div-double v27, v27, v18

    aput-wide v27, v0, v26

    .line 315
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v21, v21

    sub-double v30, v30, v74

    mul-double v74, v24, v24

    sub-double v30, v30, v74

    mul-double v74, v27, v27

    sub-double v30, v30, v74

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    aput-wide v30, v0, v29

    .line 316
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x19

    aput-wide v72, v0, v2

    .line 317
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x1a

    aput-wide v72, v0, v2

    .line 318
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x1b

    aput-wide v72, v0, v2

    .line 319
    iget-object v0, v1, Layw/g;->a:[D

    div-double v33, v33, v3

    aput-wide v33, v0, v32

    .line 320
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v33, v6

    sub-double v36, v36, v74

    div-double v36, v36, v9

    aput-wide v36, v0, v35

    .line 321
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v33, v12

    sub-double v39, v39, v74

    mul-double v74, v36, v15

    sub-double v39, v39, v74

    div-double v39, v39, v18

    aput-wide v39, v0, v38

    .line 322
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v33, v21

    sub-double v41, v41, v74

    mul-double v74, v36, v24

    sub-double v41, v41, v74

    mul-double v74, v39, v27

    sub-double v41, v41, v74

    div-double v41, v41, v30

    const/16 v2, 0x1f

    aput-wide v41, v0, v2

    .line 323
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v33, v33

    sub-double v43, v43, v74

    mul-double v74, v36, v36

    sub-double v43, v43, v74

    mul-double v74, v39, v39

    sub-double v43, v43, v74

    mul-double v74, v41, v41

    sub-double v43, v43, v74

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    const/16 v2, 0x20

    aput-wide v43, v0, v2

    .line 324
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x21

    aput-wide v72, v0, v2

    .line 325
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x22

    aput-wide v72, v0, v2

    .line 326
    iget-object v0, v1, Layw/g;->a:[D

    div-double v45, v45, v3

    const/16 v2, 0x23

    aput-wide v45, v0, v2

    .line 327
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v45, v6

    sub-double v47, v47, v74

    div-double v47, v47, v9

    const/16 v2, 0x24

    aput-wide v47, v0, v2

    .line 328
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v45, v12

    sub-double v49, v49, v74

    mul-double v74, v47, v15

    sub-double v49, v49, v74

    div-double v49, v49, v18

    const/16 v2, 0x25

    aput-wide v49, v0, v2

    .line 329
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v45, v21

    sub-double v51, v51, v74

    mul-double v74, v47, v24

    sub-double v51, v51, v74

    mul-double v74, v49, v27

    sub-double v51, v51, v74

    div-double v51, v51, v30

    const/16 v2, 0x26

    aput-wide v51, v0, v2

    .line 330
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v45, v33

    sub-double v53, v53, v74

    mul-double v74, v47, v36

    sub-double v53, v53, v74

    mul-double v74, v49, v39

    sub-double v53, v53, v74

    mul-double v74, v51, v41

    sub-double v53, v53, v74

    div-double v53, v53, v43

    const/16 v2, 0x27

    aput-wide v53, v0, v2

    .line 331
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v74, v45, v45

    sub-double v55, v55, v74

    mul-double v74, v47, v47

    sub-double v55, v55, v74

    mul-double v74, v49, v49

    sub-double v55, v55, v74

    mul-double v74, v51, v51

    sub-double v55, v55, v74

    mul-double v74, v53, v53

    sub-double v55, v55, v74

    invoke-static/range {v55 .. v56}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v55

    const/16 v2, 0x28

    aput-wide v55, v0, v2

    .line 332
    iget-object v0, v1, Layw/g;->a:[D

    const/16 v2, 0x29

    aput-wide v72, v0, v2

    .line 333
    iget-object v0, v1, Layw/g;->a:[D

    div-double v57, v57, v3

    const/16 v2, 0x2a

    aput-wide v57, v0, v2

    .line 334
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v6, v6, v57

    sub-double v59, v59, v6

    div-double v59, v59, v9

    const/16 v2, 0x2b

    aput-wide v59, v0, v2

    .line 335
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v12, v12, v57

    sub-double v61, v61, v12

    mul-double v15, v15, v59

    sub-double v61, v61, v15

    div-double v61, v61, v18

    const/16 v2, 0x2c

    aput-wide v61, v0, v2

    .line 336
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v21, v21, v57

    sub-double v63, v63, v21

    mul-double v24, v24, v59

    sub-double v63, v63, v24

    mul-double v27, v27, v61

    sub-double v63, v63, v27

    div-double v63, v63, v30

    const/16 v2, 0x2d

    aput-wide v63, v0, v2

    .line 337
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v33, v33, v57

    sub-double v65, v65, v33

    mul-double v36, v36, v59

    sub-double v65, v65, v36

    mul-double v39, v39, v61

    sub-double v65, v65, v39

    mul-double v41, v41, v63

    sub-double v65, v65, v41

    div-double v65, v65, v43

    const/16 v2, 0x2e

    aput-wide v65, v0, v2

    .line 338
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v45, v45, v57

    sub-double v67, v67, v45

    mul-double v47, v47, v59

    sub-double v67, v67, v47

    mul-double v49, v49, v61

    sub-double v67, v67, v49

    mul-double v51, v51, v63

    sub-double v67, v67, v51

    mul-double v53, v53, v65

    sub-double v67, v67, v53

    div-double v67, v67, v55

    const/16 v2, 0x2f

    aput-wide v67, v0, v2

    .line 339
    iget-object v0, v1, Layw/g;->a:[D

    mul-double v57, v57, v57

    sub-double v70, v70, v57

    mul-double v59, v59, v59

    sub-double v70, v70, v59

    mul-double v61, v61, v61

    sub-double v70, v70, v61

    mul-double v63, v63, v63

    sub-double v70, v70, v63

    mul-double v65, v65, v65

    sub-double v70, v70, v65

    mul-double v67, v67, v67

    sub-double v70, v70, v67

    invoke-static/range {v70 .. v71}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v0, v69

    .line 340
    iget-object v0, v1, Layw/g;->a:[D

    aget-wide v1, v0, v69

    invoke-static {v1, v2}, Layv/c;->a(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
