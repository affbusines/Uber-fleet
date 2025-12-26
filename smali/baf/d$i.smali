.class final Lbaf/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Lbaf/d$i;

.field static final c:Lbaf/d$i;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "+HH"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "+HHmm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "+HH:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "+HHMM"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "+HH:MM"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "+HHMMss"

    aput-object v2, v0, v1

    const-string v1, "+HH:MM:ss"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    const-string v3, "+HHMMSS"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "+HH:MM:SS"

    aput-object v3, v0, v2

    .line 3057
    sput-object v0, Lbaf/d$i;->a:[Ljava/lang/String;

    .line 3060
    new-instance v0, Lbaf/d$i;

    const-string v2, "Z"

    invoke-direct {v0, v2, v1}, Lbaf/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbaf/d$i;->b:Lbaf/d$i;

    .line 3061
    new-instance v0, Lbaf/d$i;

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Lbaf/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbaf/d$i;->c:Lbaf/d$i;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "noOffsetText"

    .line 3073
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pattern"

    .line 3074
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3075
    iput-object p1, p0, Lbaf/d$i;->d:Ljava/lang/String;

    .line 3076
    invoke-direct {p0, p2}, Lbaf/d$i;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbaf/d$i;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    .line 3080
    :goto_1
    sget-object v1, Lbaf/d$i;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_12

    .line 3081
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3085
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zone offset pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method private a([IILjava/lang/CharSequence;Z)Z
    .registers 10

    .line 3172
    iget v0, p0, Lbaf/d$i;->e:I

    add-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-ge v1, p2, :cond_a

    return v2

    .line 3175
    :cond_a
    aget v1, p1, v2

    .line 3176
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    const/4 v0, 0x1

    if-le p2, v0, :cond_24

    add-int/lit8 v0, v1, 0x1

    .line 3177
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v0, v3, :cond_23

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_25

    :cond_23
    return p4

    :cond_24
    move v0, v1

    :cond_25
    add-int/lit8 v1, v0, 0x2

    .line 3182
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v1, v3, :cond_2e

    return p4

    :cond_2e
    add-int/lit8 v1, v0, 0x1

    .line 3185
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v1, 0x1

    .line 3186
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v1, 0x30

    if-lt v0, v1, :cond_58

    const/16 v4, 0x39

    if-gt v0, v4, :cond_58

    if-lt p3, v1, :cond_58

    if-le p3, v4, :cond_47

    goto :goto_58

    :cond_47
    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr p3, v1

    add-int/2addr v0, p3

    if-ltz v0, :cond_58

    const/16 p3, 0x3b

    if-le v0, p3, :cond_53

    goto :goto_58

    .line 3194
    :cond_53
    aput v0, p1, p2

    .line 3195
    aput v3, p1, v2

    return v2

    :cond_58
    :goto_58
    return p4
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 18

    move-object v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3125
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3126
    iget-object v2, v0, Lbaf/d$i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_22

    if-ne v8, v1, :cond_44

    .line 3129
    sget-object v2, Lbah/a;->D:Lbah/a;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move/from16 v5, p3

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v1

    return v1

    :cond_22
    if-ne v8, v1, :cond_27

    xor-int/lit8 v1, v8, -0x1

    return v1

    .line 3135
    :cond_27
    iget-object v4, v0, Lbaf/d$i;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 3136
    sget-object v2, Lbah/a;->D:Lbah/a;

    const-wide/16 v3, 0x0

    add-int v6, v8, v9

    move-object v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v1

    return v1

    .line 3141
    :cond_44
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_50

    if-ne v1, v3, :cond_a3

    :cond_50
    const/4 v2, 0x1

    if-ne v1, v3, :cond_55

    const/4 v1, -0x1

    goto :goto_56

    :cond_55
    const/4 v1, 0x1

    :goto_56
    const/4 v3, 0x4

    new-array v3, v3, [I

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 3147
    invoke-direct {p0, v3, v2, v7, v2}, Lbaf/d$i;->a([IILjava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v11, 0x3

    if-nez v4, :cond_7c

    iget v4, v0, Lbaf/d$i;->e:I

    if-lt v4, v11, :cond_6c

    const/4 v4, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    .line 3148
    :goto_6d
    invoke-direct {p0, v3, v6, v7, v4}, Lbaf/d$i;->a([IILjava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_7c

    .line 3149
    invoke-direct {p0, v3, v11, v7, v5}, Lbaf/d$i;->a([IILjava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7a

    goto :goto_7c

    :cond_7a
    const/4 v4, 0x0

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 v4, 0x1

    :goto_7d
    if-nez v4, :cond_a3

    int-to-long v9, v1

    .line 3151
    aget v1, v3, v2

    int-to-long v1, v1

    const-wide/16 v12, 0xe10

    mul-long v1, v1, v12

    aget v4, v3, v6

    int-to-long v6, v4

    const-wide/16 v12, 0x3c

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget v4, v3, v11

    int-to-long v6, v4

    add-long/2addr v1, v6

    mul-long v6, v9, v1

    .line 3152
    sget-object v2, Lbah/a;->D:Lbah/a;

    aget v9, v3, v5

    move-object v1, p1

    move-wide v3, v6

    move/from16 v5, p3

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v1

    return v1

    :cond_a3
    if-nez v9, :cond_b3

    .line 3157
    sget-object v2, Lbah/a;->D:Lbah/a;

    const-wide/16 v3, 0x0

    add-int v6, v8, v9

    move-object v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lbaf/e;->a(Lbah/i;JII)I

    move-result v1

    return v1

    :cond_b3
    xor-int/lit8 v1, v8, -0x1

    return v1
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 10

    .line 3090
    sget-object v0, Lbah/a;->D:Lbah/a;

    invoke-virtual {p1, v0}, Lbaf/g;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3094
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbag/d;->a(J)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1c

    .line 3096
    iget-object p1, p0, Lbaf/d$i;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_aa

    .line 3098
    :cond_1c
    div-int/lit16 v1, p1, 0xe10

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3099
    div-int/lit8 v2, p1, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3100
    rem-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gez p1, :cond_3b

    const-string p1, "-"

    goto :goto_3d

    :cond_3b
    const-string p1, "+"

    .line 3103
    :goto_3d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3105
    iget p1, p0, Lbaf/d$i;->e:I

    const/4 v5, 0x3

    if-ge p1, v5, :cond_59

    if-lt p1, v0, :cond_a0

    if-lez v2, :cond_a0

    .line 3106
    :cond_59
    iget p1, p0, Lbaf/d$i;->e:I

    rem-int/lit8 p1, p1, 0x2

    const-string v5, ":"

    const-string v6, ""

    if-nez p1, :cond_65

    move-object p1, v5

    goto :goto_66

    :cond_65
    move-object p1, v6

    :goto_66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    .line 3109
    iget p1, p0, Lbaf/d$i;->e:I

    const/4 v2, 0x7

    if-ge p1, v2, :cond_84

    const/4 v2, 0x5

    if-lt p1, v2, :cond_a0

    if-lez v3, :cond_a0

    .line 3110
    :cond_84
    iget p1, p0, Lbaf/d$i;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8b

    goto :goto_8c

    :cond_8b
    move-object v5, v6

    :goto_8c
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v3, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v3, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    :cond_a0
    if-nez v1, :cond_aa

    .line 3116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3117
    iget-object p1, p0, Lbaf/d$i;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_aa
    :goto_aa
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 3201
    iget-object v0, p0, Lbaf/d$i;->d:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbaf/d$i;->a:[Ljava/lang/String;

    iget v3, p0, Lbaf/d$i;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
