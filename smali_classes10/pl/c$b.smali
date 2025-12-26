.class public final Lpl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacr/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/c;->a()Lacr/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Completable;
    .registers 3

    .line 265
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "complete()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
