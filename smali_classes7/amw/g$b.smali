.class Lamw/g$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lamw/g;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lamw/g;Landroid/content/Context;)V
    .registers 3

    .line 1321
    iput-object p1, p0, Lamw/g$b;->a:Lamw/g;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 1322
    iput-object p2, p0, Lamw/g$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 4

    .line 1333
    iget-object v0, p0, Lamw/g$b;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    .line 1335
    invoke-static {}, Lamw/g;->e()Lakf/b;

    move-result-object p1

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not handling onCellLocationChanged due to missing permission (ACCESS_FINE_LOCATION)"

    .line 1336
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1342
    :cond_1b
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 1343
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_37

    .line 1344
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 1345
    iget-object v0, p0, Lamw/g$b;->a:Lamw/g;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-static {v0, v1}, Lamw/g;->b(Lamw/g;I)I

    .line 1346
    iget-object v0, p0, Lamw/g$b;->a:Lamw/g;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    invoke-static {v0, p1}, Lamw/g;->c(Lamw/g;I)I

    goto :goto_56

    .line 1347
    :cond_37
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_50

    .line 1348
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 1349
    iget-object v0, p0, Lamw/g$b;->a:Lamw/g;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-static {v0, v1}, Lamw/g;->d(Lamw/g;I)I

    .line 1350
    iget-object v0, p0, Lamw/g$b;->a:Lamw/g;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p1

    invoke-static {v0, p1}, Lamw/g;->e(Lamw/g;I)I

    goto :goto_56

    .line 1353
    :cond_50
    iget-object p1, p0, Lamw/g$b;->a:Lamw/g;

    const/4 v0, -0x2

    invoke-static {p1, v0}, Lamw/g;->b(Lamw/g;I)I

    :goto_56
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 3

    .line 1327
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 1328
    iget-object v0, p0, Lamw/g$b;->a:Lamw/g;

    invoke-static {v0, p1}, Lamw/g;->a(Lamw/g;Landroid/telephony/SignalStrength;)I

    move-result p1

    invoke-static {v0, p1}, Lamw/g;->a(Lamw/g;I)I

    return-void
.end method
