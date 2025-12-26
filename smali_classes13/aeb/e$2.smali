.class Laeb/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeb/e;->c()Lasr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lasr/j;)Z
    .registers 3

    .line 318
    invoke-static {}, Laeb/e;->d()Lkq/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq/y;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
