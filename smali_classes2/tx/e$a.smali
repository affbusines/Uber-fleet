.class Ltx/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/ubercab/android/location/UberLatLng;

.field c:Z

.field d:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Ltx/e$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Ltx/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Z)V
    .registers 4

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Ltx/e$a;->a:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Ltx/e$a;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 242
    iput-boolean p3, p0, Ltx/e$a;->c:Z

    const/4 p1, 0x1

    .line 243
    invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->b(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p2

    iput-object p2, p0, Ltx/e$a;->d:Lio/reactivex/subjects/ReplaySubject;

    .line 244
    iget-object p2, p0, Ltx/e$a;->d:Lio/reactivex/subjects/ReplaySubject;

    sget-object p3, Ltx/e$b;->c:Ltx/e$b;

    invoke-virtual {p2, p3}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 245
    invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->b(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    iput-object p1, p0, Ltx/e$a;->e:Lio/reactivex/subjects/ReplaySubject;

    .line 246
    iget-object p1, p0, Ltx/e$a;->e:Lio/reactivex/subjects/ReplaySubject;

    sget-object p2, Ltx/e$b;->c:Ltx/e$b;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ltx/e$a;Z)V
    .registers 2

    .line 232
    invoke-direct {p0, p1}, Ltx/e$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 250
    iget-object v0, p0, Ltx/e$a;->d:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 253
    :cond_9
    iget-object v0, p0, Ltx/e$a;->d:Lio/reactivex/subjects/ReplaySubject;

    if-eqz p1, :cond_10

    .line 254
    sget-object p1, Ltx/e$b;->a:Ltx/e$b;

    goto :goto_12

    :cond_10
    sget-object p1, Ltx/e$b;->b:Ltx/e$b;

    .line 253
    :goto_12
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Ltx/e$a;->d:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    return-void
.end method

.method static synthetic b(Ltx/e$a;Z)V
    .registers 2

    .line 232
    invoke-direct {p0, p1}, Ltx/e$a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 259
    iget-object v0, p0, Ltx/e$a;->e:Lio/reactivex/subjects/ReplaySubject;

    if-eqz p1, :cond_7

    .line 260
    sget-object p1, Ltx/e$b;->a:Ltx/e$b;

    goto :goto_9

    :cond_7
    sget-object p1, Ltx/e$b;->b:Ltx/e$b;

    .line 259
    :goto_9
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 261
    sget-object p1, Ltx/e$b;->a:Ltx/e$b;

    iget-object v0, p0, Ltx/e$a;->e:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    .line 262
    iget-object p1, p0, Ltx/e$a;->e:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    :cond_1b
    return-void
.end method
