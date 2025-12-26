.class public Laiy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiy/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiy/b$a;,
        Laiy/b$b;
    }
.end annotation


# instance fields
.field private final a:Lauo/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/help/util/a;)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/ubercab/help/util/a;->a()Lauo/d$c;

    move-result-object p2

    .line 22
    sget v0, Lng/a$m;->help_camera_permission_missing_title:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v1

    sget v2, Lng/a$m;->help_camera_permission_missing_message:I

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lauo/a$a;->a()Lauo/a;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    sget v1, Lng/a$m;->help_camera_permission_missing_settings_button_label:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laiy/b$b;

    invoke-direct {v1}, Laiy/b$b;-><init>()V

    .line 28
    invoke-virtual {v0, p1, v1}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    new-instance v0, Laiy/b$a;

    invoke-direct {v0}, Laiy/b$a;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Lauo/d$c;->a(Lauo/g;)Lauo/d$c;

    .line 33
    invoke-virtual {p2}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    iput-object p1, p0, Laiy/b;->a:Lauo/d;

    return-void
.end method

.method private synthetic a(Lauo/g;)Laiy/c$a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Laiy/b;->a:Lauo/d;

    sget-object v1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    .line 54
    instance-of p1, p1, Laiy/b$b;

    if-eqz p1, :cond_e

    .line 55
    sget-object p1, Laiy/c$a$a;->a:Laiy/c$a$a;

    return-object p1

    .line 57
    :cond_e
    sget-object p1, Laiy/c$a$a;->b:Laiy/c$a$a;

    return-object p1
.end method

.method public static synthetic lambda$Ge9JyC3SdBxqGMYGP10B8UjGv8c5(Laiy/b;Lauo/g;)Laiy/c$a$a;
    .registers 2

    invoke-direct {p0, p1}, Laiy/b;->a(Lauo/g;)Laiy/c$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 38
    iget-object v0, p0, Laiy/b;->a:Lauo/d;

    sget-object v1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 43
    iget-object v0, p0, Laiy/b;->a:Lauo/d;

    sget-object v1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laiy/c$a$a;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Laiy/b;->a:Lauo/d;

    .line 49
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laiy/-$$Lambda$b$Ge9JyC3SdBxqGMYGP10B8UjGv8c5;

    invoke-direct {v1, p0}, Laiy/-$$Lambda$b$Ge9JyC3SdBxqGMYGP10B8UjGv8c5;-><init>(Laiy/b;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
