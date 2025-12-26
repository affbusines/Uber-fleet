.class public final Labe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laba/h;)Labe/c;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Labe/f$b;

    invoke-direct {v0, p0}, Labe/f$b;-><init>(Laba/h;)V

    check-cast v0, Labe/c;

    return-object v0
.end method

.method public static final synthetic a(Laba/k;)Labe/c;
    .registers 1

    .line 1
    invoke-static {p0}, Labe/f;->b(Laba/k;)Labe/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ubercab/android/location/UberLatLng;)Labe/c;
    .registers 1

    .line 1
    invoke-static {p0}, Labe/f;->b(Lcom/ubercab/android/location/UberLatLng;)Labe/c;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laba/k;)Labe/c;
    .registers 2

    .line 29
    new-instance v0, Labe/f$c;

    invoke-direct {v0, p0}, Labe/f$c;-><init>(Laba/k;)V

    check-cast v0, Labe/c;

    return-object v0
.end method

.method private static final b(Lcom/ubercab/android/location/UberLatLng;)Labe/c;
    .registers 2

    .line 46
    new-instance v0, Labe/f$a;

    invoke-direct {v0, p0}, Labe/f$a;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    check-cast v0, Labe/c;

    return-object v0
.end method
