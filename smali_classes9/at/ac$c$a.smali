.class final Lat/ac$c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ac$c;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbt/f;",
        "Lbt/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/ac;

.field final synthetic b:Lat/x;


# direct methods
.method constructor <init>(Lat/ac;Lat/x;)V
    .registers 3

    iput-object p1, p0, Lat/ac$c$a;->a:Lat/ac;

    iput-object p2, p0, Lat/ac$c$a;->b:Lat/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 6

    .line 432
    iget-object v0, p0, Lat/ac$c$a;->a:Lat/ac;

    iget-object v1, p0, Lat/ac$c$a;->b:Lat/x;

    invoke-virtual {v0, p1, p2}, Lat/ac;->e(J)J

    move-result-wide p1

    sget-object v2, Lcb/f;->a:Lcb/f$a;

    invoke-virtual {v2}, Lcb/f$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lat/ac;->a(Lat/x;JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lat/ac;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 431
    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lat/ac$c$a;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    return-object p1
.end method
