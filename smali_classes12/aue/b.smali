.class public Laue/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladb/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladb/g;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laue/b;->a:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Laue/b;->b:Ladb/g;

    return-void
.end method

.method private b()Z
    .registers 4

    .line 25
    iget-object v0, p0, Laue/b;->b:Ladb/g;

    iget-object v1, p0, Laue/b;->a:Landroid/app/Activity;

    const-string v2, "android.permission.SEND_SMS"

    invoke-interface {v0, v1, v2}, Ladb/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .registers 3

    .line 29
    iget-object v0, p0, Laue/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 21
    invoke-direct {p0}, Laue/b;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Laue/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
