.class final Laz/ar$c$b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ar$c$b;-><init>(Lat/aa;Laz/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/as;


# direct methods
.method constructor <init>(Laz/as;)V
    .registers 2

    iput-object p1, p0, Laz/ar$c$b$b;->a:Laz/as;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 3

    .line 86
    iget-object v0, p0, Laz/ar$c$b$b;->a:Laz/as;

    invoke-virtual {v0}, Laz/as;->a()F

    move-result v0

    iget-object v1, p0, Laz/ar$c$b$b;->a:Laz/as;

    invoke-virtual {v1}, Laz/as;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 85
    invoke-virtual {p0}, Laz/ar$c$b$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
