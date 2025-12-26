.class Laed/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laed/a;

.field private final b:Landroid/app/AlarmManager;

.field private c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laed/a;Landroid/app/AlarmManager;)V
    .registers 3

    .line 146
    iput-object p1, p0, Laed/a$a;->a:Laed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Laed/a$a;->c:Lna/c;

    .line 147
    iput-object p2, p0, Laed/a$a;->b:Landroid/app/AlarmManager;

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Laed/a$a;->b()V

    return-void
.end method

.method private b()V
    .registers 8

    .line 151
    iget-object v0, p0, Laed/a$a;->b:Landroid/app/AlarmManager;

    iget-object v1, p0, Laed/a$a;->a:Laed/a;

    .line 153
    invoke-static {v1}, Laed/a;->a(Laed/a;)Labh/a;

    move-result-object v1

    invoke-virtual {v1}, Labh/a;->a()J

    move-result-wide v1

    sget-wide v3, Laed/a;->a:J

    add-long/2addr v3, v1

    iget-object v1, p0, Laed/a$a;->a:Laed/a;

    .line 154
    invoke-virtual {v1}, Laed/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, p0

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 160
    iget-object v0, p0, Laed/a$a;->b:Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void
.end method

.method public static synthetic lambda$cL_46yG1VbtCuKwr-zFFHfvihKI13(Laed/a$a;)V
    .registers 1

    invoke-direct {p0}, Laed/a$a;->c()V

    return-void
.end method

.method public static synthetic lambda$kPJSzuHWpd6Qdj2qebZMSMq0McM13(Laed/a$a;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Laed/a$a;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Laed/a$a;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laed/-$$Lambda$a$a$kPJSzuHWpd6Qdj2qebZMSMq0McM13;

    invoke-direct {v1, p0}, Laed/-$$Lambda$a$a$kPJSzuHWpd6Qdj2qebZMSMq0McM13;-><init>(Laed/a$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laed/-$$Lambda$a$a$cL_46yG1VbtCuKwr-zFFHfvihKI13;

    invoke-direct {v1, p0}, Laed/-$$Lambda$a$a$cL_46yG1VbtCuKwr-zFFHfvihKI13;-><init>(Laed/a$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onAlarm()V
    .registers 3

    .line 165
    iget-object v0, p0, Laed/a$a;->c:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Laed/a$a;->b()V

    return-void
.end method
