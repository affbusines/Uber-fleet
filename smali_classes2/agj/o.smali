.class public final Lagj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagj/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/o;

    invoke-direct {v0}, Lagj/o;-><init>()V

    sput-object v0, Lagj/o;->a:Lagj/o;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;Labh/n;Lcom/ubercab/analytics/core/e;)Lcom/ubercab/mobileapptracker/a;
    .registers 6

    const-string v0, "application"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ubercab/mobileapptracker/a;

    .line 40
    new-instance v1, Labh/m;

    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {v1, v2}, Labh/m;-><init>(Lcom/google/android/gms/common/d;)V

    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ubercab/mobileapptracker/a;-><init>(Landroid/app/Application;Labh/n;Lcom/ubercab/analytics/core/e;Labh/m;)V

    return-object v0
.end method
