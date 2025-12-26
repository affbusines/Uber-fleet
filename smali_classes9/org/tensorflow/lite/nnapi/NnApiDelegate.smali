.class public Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lorg/tensorflow/lite/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 159
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)V
    .registers 11

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->b()V

    .line 146
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->a(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)I

    move-result v0

    .line 147
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->b(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->c(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->d(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->e(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->e(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_26

    :cond_25
    const/4 v4, -0x1

    .line 151
    :goto_26
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->f(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    .line 152
    :goto_31
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->f(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 153
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->f(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_42

    goto :goto_43

    :cond_42
    const/4 v6, 0x0

    .line 155
    :goto_43
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->g(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;->g(Lorg/tensorflow/lite/nnapi/NnApiDelegate$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v7, p1

    .line 145
    :cond_52
    invoke-static/range {v0 .. v7}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)J
.end method

.method private static native deleteDelegate(J)V
.end method

.method private static native getNnapiErrno(J)I
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 164
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    return-wide v0
.end method

.method public close()V
    .registers 6

    .line 174
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 175
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->deleteDelegate(J)V

    .line 176
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    :cond_d
    return-void
.end method
