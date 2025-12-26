.class public final Lavq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 33
    new-instance v0, Lavq/b;

    invoke-direct {v0, p0}, Lavq/b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0

    .line 31
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "view == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
