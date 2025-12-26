.class Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/TimePickerView$b;
.implements Lcom/google/android/material/timepicker/TimePickerView$c;
.implements Lcom/google/android/material/timepicker/e;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/material/timepicker/TimePickerView;

.field private final e:Lcom/google/android/material/timepicker/TimeModel;

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 17

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "12"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v5, "1"

    aput-object v5, v1, v4

    const/4 v5, 0x2

    const-string v6, "2"

    aput-object v6, v1, v5

    const/4 v6, 0x3

    const-string v7, "3"

    aput-object v7, v1, v6

    const/4 v7, 0x4

    const-string v8, "4"

    aput-object v8, v1, v7

    const/4 v8, 0x5

    const-string v9, "5"

    aput-object v9, v1, v8

    const/4 v9, 0x6

    const-string v10, "6"

    aput-object v10, v1, v9

    const/4 v10, 0x7

    const-string v11, "7"

    aput-object v11, v1, v10

    const/16 v11, 0x8

    const-string v12, "8"

    aput-object v12, v1, v11

    const/16 v12, 0x9

    const-string v13, "9"

    aput-object v13, v1, v12

    const-string v13, "10"

    const/16 v14, 0xa

    aput-object v13, v1, v14

    const/16 v15, 0xb

    const-string v16, "11"

    aput-object v16, v1, v15

    .line 48
    sput-object v1, Lcom/google/android/material/timepicker/d;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v16, "00"

    aput-object v16, v1, v3

    const-string v16, "2"

    aput-object v16, v1, v4

    const-string v16, "4"

    aput-object v16, v1, v5

    const-string v16, "6"

    aput-object v16, v1, v6

    const-string v16, "8"

    aput-object v16, v1, v7

    aput-object v13, v1, v8

    aput-object v2, v1, v9

    const-string v2, "14"

    aput-object v2, v1, v10

    const-string v2, "16"

    aput-object v2, v1, v11

    const-string v2, "18"

    aput-object v2, v1, v12

    const-string v2, "20"

    aput-object v2, v1, v14

    const-string v2, "22"

    aput-object v2, v1, v15

    .line 51
    sput-object v1, Lcom/google/android/material/timepicker/d;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "00"

    aput-object v1, v0, v3

    const-string v1, "5"

    aput-object v1, v0, v4

    aput-object v13, v0, v5

    const-string v1, "15"

    aput-object v1, v0, v6

    const-string v1, "20"

    aput-object v1, v0, v7

    const-string v1, "25"

    aput-object v1, v0, v8

    const-string v1, "30"

    aput-object v1, v0, v9

    const-string v1, "35"

    aput-object v1, v0, v10

    const-string v1, "40"

    aput-object v1, v0, v11

    const-string v1, "45"

    aput-object v1, v0, v12

    const-string v1, "50"

    aput-object v1, v0, v14

    const-string v1, "55"

    aput-object v1, v0, v15

    .line 54
    sput-object v0, Lcom/google/android/material/timepicker/d;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/d;->h:Z

    .line 68
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 69
    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/d;)Lcom/google/android/material/timepicker/TimeModel;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method private a(II)V
    .registers 4

    .line 141
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->b:I

    if-eq p2, p1, :cond_1a

    .line 142
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_14

    const/4 p1, 0x4

    goto :goto_15

    :cond_14
    const/4 p1, 0x1

    .line 143
    :goto_15
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->performHapticFeedback(I)Z

    :cond_1a
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 236
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_15

    .line 237
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method private e()[Ljava/lang/String;
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/google/android/material/timepicker/d;->b:[Ljava/lang/String;

    goto :goto_c

    :cond_a
    sget-object v0, Lcom/google/android/material/timepicker/d;->a:[Ljava/lang/String;

    :goto_c
    return-object v0
.end method

.method private f()I
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xf

    goto :goto_c

    :cond_a
    const/16 v0, 0x1e

    :goto_c
    return v0
.end method

.method private g()V
    .registers 5

    .line 225
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget-object v2, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->a(III)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 230
    sget-object v0, Lcom/google/android/material/timepicker/d;->a:[Ljava/lang/String;

    const-string v1, "%d"

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/d;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/google/android/material/timepicker/d;->b:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/d;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/google/android/material/timepicker/d;->c:[Ljava/lang/String;

    const-string v1, "%02d"

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/d;->a([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    if-nez v0, :cond_b

    .line 76
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->a()V

    .line 79
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->a(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->a(Lcom/google/android/material/timepicker/TimePickerView$c;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->a(Lcom/google/android/material/timepicker/TimePickerView$b;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->a(Lcom/google/android/material/timepicker/ClockHandView$a;)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->h()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->b()V

    return-void
.end method

.method public a(FZ)V
    .registers 7

    .line 116
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/d;->h:Z

    if-eqz v0, :cond_5

    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 121
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 123
    iget-object v2, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_31

    .line 125
    iget-object v2, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->b(I)V

    .line 126
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/d;->f:F

    goto :goto_51

    .line 128
    :cond_31
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 129
    iget-object v3, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    add-int/2addr p1, v2

    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->f()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->a(I)V

    .line 130
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->f()I

    move-result v2

    mul-int p1, p1, v2

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/d;->g:F

    :goto_51
    if-nez p2, :cond_59

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->g()V

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/d;->a(II)V

    :cond_59
    return-void
.end method

.method public a(I)V
    .registers 3

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/d;->a(IZ)V

    return-void
.end method

.method a(IZ)V
    .registers 7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 160
    :goto_7
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->a(Z)V

    .line 161
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 162
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_17

    .line 163
    sget-object v2, Lcom/google/android/material/timepicker/d;->c:[Ljava/lang/String;

    goto :goto_1b

    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->e()[Ljava/lang/String;

    move-result-object v2

    :goto_1b
    if-eqz v0, :cond_20

    .line 164
    sget v3, Ljs/a$j;->material_minute_suffix:I

    goto :goto_22

    :cond_20
    sget v3, Ljs/a$j;->material_hour_suffix:I

    .line 162
    :goto_22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->a([Ljava/lang/String;I)V

    .line 165
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_2c

    iget v0, p0, Lcom/google/android/material/timepicker/d;->f:F

    goto :goto_2e

    :cond_2c
    iget v0, p0, Lcom/google/android/material/timepicker/d;->g:F

    :goto_2e
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->a(FZ)V

    .line 166
    iget-object p2, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->a(I)V

    .line 167
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/d$1;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$j;->material_hour_selection:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/d$1;-><init>(Lcom/google/android/material/timepicker/d;Landroid/content/Context;I)V

    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->a(Ldu/a;)V

    .line 179
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/d$2;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljs/a$j;->material_minute_selection:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/d$2;-><init>(Lcom/google/android/material/timepicker/d;Landroid/content/Context;I)V

    .line 179
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->b(Ldu/a;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    move-result v0

    .line 90
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->f()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->g:F

    .line 91
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/d;->f:F

    .line 92
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/d;->a(IZ)V

    .line 93
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->g()V

    return-void
.end method

.method public b(FZ)V
    .registers 9

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/d;->h:Z

    .line 195
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 196
    iget-object v2, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 197
    iget-object v3, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v3, v5, :cond_3c

    .line 200
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Lcom/google/android/material/timepicker/d;->g:F

    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/timepicker/TimePickerView;->a(FZ)V

    .line 203
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_33

    .line 205
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    if-nez p1, :cond_5d

    const/16 p1, 0xc

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/d;->a(IZ)V

    goto :goto_5d

    .line 210
    :cond_3c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_56

    add-int/lit8 p1, p1, 0xf

    .line 213
    div-int/lit8 p1, p1, 0x1e

    .line 214
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->b(I)V

    .line 215
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/d;->f:F

    .line 217
    :cond_56
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Lcom/google/android/material/timepicker/d;->f:F

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->a(FZ)V

    .line 219
    :cond_5d
    :goto_5d
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/d;->h:Z

    .line 220
    invoke-direct {p0}, Lcom/google/android/material/timepicker/d;->g()V

    .line 221
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/timepicker/d;->a(II)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->c(I)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->d:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->setVisibility(I)V

    return-void
.end method
