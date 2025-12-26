.class public final Lat/ac$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ac$c;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/ac;

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lat/ac;Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/ac;",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lbt/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ac$c$b;->a:Lat/ac;

    iput-object p2, p0, Lat/ac$c$b;->b:Laws/b;

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 6

    .line 436
    iget-object v0, p0, Lat/ac$c$b;->a:Lat/ac;

    iget-object v1, p0, Lat/ac$c$b;->b:Laws/b;

    invoke-virtual {v0, p1}, Lat/ac;->a(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    invoke-interface {v1, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lat/ac;->b(J)F

    move-result p1

    return p1
.end method
