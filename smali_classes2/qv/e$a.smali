.class public final Lqv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lqv/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqv/e;
    .registers 3

    .line 22
    sget-object v0, Lqv/e;->b:Lqv/e;

    invoke-virtual {v0}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lqv/e;->b:Lqv/e;

    goto :goto_1f

    .line 23
    :cond_f
    sget-object v0, Lqv/e;->c:Lqv/e;

    invoke-virtual {v0}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lqv/e;->c:Lqv/e;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return-object p1
.end method
