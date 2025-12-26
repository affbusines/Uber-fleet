.class final Laz/c$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/c;->a(Lba/q;)Lbo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbo/k;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lba/q;


# direct methods
.method constructor <init>(Lba/q;)V
    .registers 2

    iput-object p1, p0, Laz/c$i;->a:Lba/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;J)Ljava/lang/Long;
    .registers 5

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Laz/c$i;->a:Lba/q;

    invoke-static {p1, p2, p3}, Lba/r;->a(Lba/q;J)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 315
    check-cast p1, Lbo/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Laz/c$i;->a(Lbo/k;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
