.class public final Lle/di$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/di;",
        "Lle/di$a;",
        ">;",
        "Lle/dj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 261
    invoke-static {}, Lle/di;->c()Lle/di;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/di$1;)V
    .registers 2

    .line 254
    invoke-direct {p0}, Lle/di$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lle/di$a;
    .registers 3

    .line 289
    invoke-virtual {p0}, Lle/di$a;->d()V

    .line 290
    iget-object v0, p0, Lle/di$a;->a:Llf/z;

    check-cast v0, Lle/di;

    invoke-static {v0, p1}, Lle/di;->a(Lle/di;Ljava/lang/String;)V

    return-object p0
.end method
