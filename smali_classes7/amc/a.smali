.class public Lamc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamc/a$b;,
        Lamc/a$c;,
        Lamc/a$a;
    }
.end annotation


# static fields
.field private static a:Lamc/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lamc/a$a;

.field private g:Lamc/a$c;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lamc/a;->b:Z

    .line 64
    sget-object v0, Lamc/a$a;->b:Lamc/a$a;

    iput-object v0, p0, Lamc/a;->f:Lamc/a$a;

    .line 65
    sget-object v0, Lamc/a$c;->a:Lamc/a$c;

    iput-object v0, p0, Lamc/a;->g:Lamc/a$c;

    return-void
.end method

.method public static a()Lamc/a;
    .registers 1

    .line 76
    sget-object v0, Lamc/a;->a:Lamc/a;

    if-nez v0, :cond_b

    .line 77
    new-instance v0, Lamc/a;

    invoke-direct {v0}, Lamc/a;-><init>()V

    sput-object v0, Lamc/a;->a:Lamc/a;

    .line 79
    :cond_b
    sget-object v0, Lamc/a;->a:Lamc/a;

    return-object v0
.end method

.method private a(Lamc/a$a;Lamc/a$c;Lamc/a$b;)Ljava/lang/String;
    .registers 8

    .line 175
    sget-object v0, Lamc/a$a;->a:Lamc/a$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3f

    .line 176
    sget-object p1, Lamc/a$c;->a:Lamc/a$c;

    if-ne p2, p1, :cond_23

    .line 177
    sget-object p1, Lamc/a$1;->a:[I

    invoke-virtual {p3}, Lamc/a$b;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_20

    if-eq p1, v2, :cond_1d

    if-eq p1, v1, :cond_1a

    goto :goto_7b

    :cond_1a
    const-string p1, "ramen_grpc_first_message_startup"

    return-object p1

    :cond_1d
    const-string p1, "ramen_grpc_connected_startup"

    return-object p1

    :cond_20
    const-string p1, "ramen_grpc_module_loaded_startup"

    return-object p1

    .line 185
    :cond_23
    sget-object p1, Lamc/a$c;->b:Lamc/a$c;

    if-ne p2, p1, :cond_7b

    .line 187
    sget-object p1, Lamc/a$1;->a:[I

    invoke-virtual {p3}, Lamc/a$b;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_3c

    if-eq p1, v2, :cond_39

    if-eq p1, v1, :cond_36

    goto :goto_7b

    :cond_36
    const-string p1, "ramen_grpc_first_message_foreground"

    return-object p1

    :cond_39
    const-string p1, "ramen_grpc_connected_foreground"

    return-object p1

    :cond_3c
    const-string p1, "ramen_grpc_module_loaded_foreground"

    return-object p1

    .line 196
    :cond_3f
    sget-object v0, Lamc/a$a;->b:Lamc/a$a;

    if-ne p1, v0, :cond_7b

    .line 197
    sget-object p1, Lamc/a$c;->a:Lamc/a$c;

    if-ne p2, p1, :cond_5f

    .line 198
    sget-object p1, Lamc/a$1;->a:[I

    invoke-virtual {p3}, Lamc/a$b;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_5c

    if-eq p1, v2, :cond_59

    if-eq p1, v1, :cond_56

    goto :goto_7b

    :cond_56
    const-string p1, "ramen_sse_first_message_startup"

    return-object p1

    :cond_59
    const-string p1, "ramen_sse_connected_startup"

    return-object p1

    :cond_5c
    const-string p1, "ramen_sse_module_loaded_startup"

    return-object p1

    .line 206
    :cond_5f
    sget-object p1, Lamc/a$c;->b:Lamc/a$c;

    if-ne p2, p1, :cond_7b

    .line 208
    sget-object p1, Lamc/a$1;->a:[I

    invoke-virtual {p3}, Lamc/a$b;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_78

    if-eq p1, v2, :cond_75

    if-eq p1, v1, :cond_72

    goto :goto_7b

    :cond_72
    const-string p1, "ramen_sse_first_message_foreground"

    return-object p1

    :cond_75
    const-string p1, "ramen_sse_connected_foreground"

    return-object p1

    :cond_78
    const-string p1, "ramen_sse_module_loaded_foreground"

    return-object p1

    :cond_7b
    :goto_7b
    const-string p1, ""

    return-object p1
.end method

.method private a(Lamc/a$b;)V
    .registers 8

    .line 143
    sget-object v0, Lamc/a$1;->a:[I

    invoke-virtual {p1}, Lamc/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1e

    if-eq v0, v2, :cond_19

    if-eq v0, v1, :cond_14

    const/4 v0, 0x0

    goto :goto_22

    .line 153
    :cond_14
    iget-boolean v0, p0, Lamc/a;->e:Z

    .line 154
    iput-boolean v4, p0, Lamc/a;->e:Z

    goto :goto_22

    .line 149
    :cond_19
    iget-boolean v0, p0, Lamc/a;->d:Z

    .line 150
    iput-boolean v4, p0, Lamc/a;->d:Z

    goto :goto_22

    .line 145
    :cond_1e
    iget-boolean v0, p0, Lamc/a;->c:Z

    .line 146
    iput-boolean v4, p0, Lamc/a;->c:Z

    :goto_22
    if-nez v0, :cond_25

    return-void

    .line 160
    :cond_25
    iget-object v0, p0, Lamc/a;->f:Lamc/a$a;

    iget-object v5, p0, Lamc/a;->g:Lamc/a$c;

    invoke-direct {p0, v0, v5, p1}, Lamc/a;->a(Lamc/a$a;Lamc/a$c;Lamc/a$b;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    new-array v0, v1, [Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lamc/a;->f:Lamc/a$a;

    aput-object v1, v0, v4

    iget-object v1, p0, Lamc/a;->g:Lamc/a$c;

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const-string p1, "received null span key: connectionMode : %s , traceApplicationState: %s, eventType: %s"

    invoke-static {p1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_45
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p1

    invoke-interface {p1, v0}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 121
    sget-object v0, Lamc/a$b;->a:Lamc/a$b;

    invoke-direct {p0, v0}, Lamc/a;->a(Lamc/a$b;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 126
    sget-object v0, Lamc/a$b;->b:Lamc/a$b;

    invoke-direct {p0, v0}, Lamc/a;->a(Lamc/a$b;)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 131
    sget-object v0, Lamc/a$b;->c:Lamc/a$b;

    invoke-direct {p0, v0}, Lamc/a;->a(Lamc/a$b;)V

    return-void
.end method
