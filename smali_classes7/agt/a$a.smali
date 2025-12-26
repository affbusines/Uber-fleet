.class public Lagt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lagq/d;

.field private b:Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagq/d;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagq/d;",
            "Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lagt/a$a;->a:Lagq/d;

    .line 168
    iput-object p2, p0, Lagt/a$a;->b:Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

    .line 169
    iput-object p3, p0, Lagt/a$a;->c:Ljava/util/Map;

    .line 170
    iput-object p4, p0, Lagt/a$a;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lagt/a$a;)Lagq/d;
    .registers 1

    .line 156
    iget-object p0, p0, Lagt/a$a;->a:Lagq/d;

    return-object p0
.end method

.method static synthetic b(Lagt/a$a;)Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;
    .registers 1

    .line 156
    iget-object p0, p0, Lagt/a$a;->b:Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;

    return-object p0
.end method

.method static synthetic c(Lagt/a$a;)Ljava/util/Map;
    .registers 1

    .line 156
    iget-object p0, p0, Lagt/a$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lagt/a$a;)Ljava/util/Map;
    .registers 1

    .line 156
    iget-object p0, p0, Lagt/a$a;->d:Ljava/util/Map;

    return-object p0
.end method
