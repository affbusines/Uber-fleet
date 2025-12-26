.class final Lat/d$c$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/d$c$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Float;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/d;

.field final synthetic b:Lat/x;

.field final synthetic c:Laxj/ca;


# direct methods
.method constructor <init>(Lat/d;Lat/x;Laxj/ca;)V
    .registers 4

    iput-object p1, p0, Lat/d$c$1$1;->a:Lat/d;

    iput-object p2, p0, Lat/d$c$1$1;->b:Lat/x;

    iput-object p3, p0, Lat/d$c$1$1;->c:Laxj/ca;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 6

    .line 204
    iget-object v0, p0, Lat/d$c$1$1;->a:Lat/d;

    invoke-static {v0}, Lat/d;->d(Lat/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    :goto_d
    mul-float v1, v0, p1

    .line 211
    iget-object v2, p0, Lat/d$c$1$1;->b:Lat/x;

    invoke-interface {v2, v1}, Lat/x;->a(F)F

    move-result v1

    mul-float v0, v0, v1

    cmpg-float v1, v0, p1

    if-gez v1, :cond_40

    .line 221
    iget-object v1, p0, Lat/d$c$1$1;->c:Laxj/ca;

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 221
    invoke-static {v1, p1, v2, v0, v2}, Laxj/ce;->a(Laxj/ca;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 198
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lat/d$c$1$1;->a(F)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
