.class public abstract Ltu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu/b$a;,
        Ltu/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/android/location/UberLatLng;

.field public static final b:Ltu/b;


# instance fields
.field private c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 16
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    sput-object v0, Ltu/b;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 19
    new-instance v0, Ltu/a$a;

    invoke-direct {v0}, Ltu/a$a;-><init>()V

    const-wide/16 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ltu/a$a;->a(J)Ltu/b$a;

    move-result-object v0

    sget-object v1, Ltu/b$b;->c:Ltu/b$b;

    .line 22
    invoke-virtual {v0, v1}, Ltu/b$a;->a(Ltu/b$b;)Ltu/b$a;

    move-result-object v0

    sget-object v1, Ltu/d;->a:Ltu/d;

    .line 23
    invoke-virtual {v0, v1}, Ltu/b$a;->a(Ltu/d;)Ltu/b$a;

    move-result-object v0

    sget-object v1, Ltu/b;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 24
    invoke-virtual {v0, v1}, Ltu/b$a;->a(Lcom/ubercab/android/location/UberLatLng;)Ltu/b$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltu/b$a;->a()Ltu/b;

    move-result-object v0

    sput-object v0, Ltu/b;->b:Ltu/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ltu/b;->c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    return-void
.end method

.method public static f()Ltu/b$a;
    .registers 1

    .line 79
    new-instance v0, Ltu/a$a;

    invoke-direct {v0}, Ltu/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;)V
    .registers 2

    .line 88
    iput-object p1, p0, Ltu/b;->c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    return-void
.end method

.method public abstract b()Ltu/d;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ltu/b$b;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public g()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;
    .registers 2

    .line 98
    iget-object v0, p0, Ltu/b;->c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    return-object v0
.end method
