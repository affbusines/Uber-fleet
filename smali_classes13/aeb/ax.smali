.class public final Laeb/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laru/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeb/av;


# direct methods
.method public constructor <init>(Laeb/av;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laeb/ax;->a:Laeb/av;

    return-void
.end method

.method public static a(Laeb/av;)Laeb/ax;
    .registers 2

    .line 37
    new-instance v0, Laeb/ax;

    invoke-direct {v0, p0}, Laeb/ax;-><init>(Laeb/av;)V

    return-object v0
.end method

.method public static b(Laeb/av;)Laru/a;
    .registers 1

    .line 41
    invoke-virtual {p0}, Laeb/av;->b()Laru/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laru/a;

    return-object p0
.end method


# virtual methods
.method public a()Laru/a;
    .registers 2

    .line 32
    iget-object v0, p0, Laeb/ax;->a:Laeb/av;

    invoke-static {v0}, Laeb/ax;->b(Laeb/av;)Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laeb/ax;->a()Laru/a;

    move-result-object v0

    return-object v0
.end method
