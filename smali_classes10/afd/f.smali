.class public Lafd/f;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafd/f$a;
    }
.end annotation


# instance fields
.field private final a:Lafd/f$a;


# direct methods
.method public constructor <init>(Lafd/f$a;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 25
    iput-object p1, p0, Lafd/f;->a:Lafd/f$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings/SettingsRouter;
    .registers 4

    .line 40
    new-instance v0, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;

    iget-object v1, p0, Lafd/f;->a:Lafd/f$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;-><init>(Lcom/ubercab/fleet_settings/SettingsBuilderImpl$a;)V

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_settings/SettingsBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings/SettingsScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_settings/SettingsScope;->a()Lcom/ubercab/fleet_settings/SettingsRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$ulM9USXOpSPcCnxl6a6XrAFwC4A9(Lafd/f;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings/SettingsRouter;
    .registers 2

    invoke-direct {p0, p1}, Lafd/f;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_settings/SettingsRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 45
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->i()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lafd/f;->c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;
    .registers 5

    .line 30
    invoke-static {}, Lcom/ubercab/fleet_ui/tabs/b;->g()Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    new-instance v0, Lafd/-$$Lambda$f$ulM9USXOpSPcCnxl6a6XrAFwC4A9;

    invoke-direct {v0, p0}, Lafd/-$$Lambda$f$ulM9USXOpSPcCnxl6a6XrAFwC4A9;-><init>(Lafd/f;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Lcom/ubercab/fleet_ui/tabs/c;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_settings:I

    .line 32
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(I)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    iget-object v0, p0, Lafd/f;->a:Lafd/f$a;

    .line 33
    invoke-interface {v0}, Lafd/f$a;->ah()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->my_fleet:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_home/e;->e:Lcom/ubercab/fleet_home/e;

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/fleet_home/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    const-string v0, "c92acf9d-88af"

    .line 35
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b$a;->a()Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "dede54e3-cef7-4736-9013-59ba95121209"

    return-object v0
.end method
