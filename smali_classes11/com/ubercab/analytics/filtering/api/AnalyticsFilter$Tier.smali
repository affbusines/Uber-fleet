.class public final enum Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/analytics/filtering/api/AnalyticsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field private static final Companion:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$a;

.field public static final enum FOUR:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field public static final LABEL:Ljava/lang/String; = "Tier"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ONE:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field public static final enum THREE:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field public static final enum TWO:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;


# instance fields
.field private final index:I

.field private final label$delegate:Lawf/i;


# direct methods
.method private static final synthetic $values()[Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    sget-object v1, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->ONE:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->TWO:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->THREE:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->FOUR:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 v1, 0x1

    const-string v2, "ONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->ONE:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    .line 29
    new-instance v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 v2, 0x2

    const-string v3, "TWO"

    invoke-direct {v0, v3, v1, v2}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->TWO:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    .line 30
    new-instance v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 v1, 0x3

    const-string v3, "THREE"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->THREE:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    .line 31
    new-instance v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const-string v2, "FOUR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->FOUR:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-static {}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->$values()[Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object v0

    sput-object v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->$VALUES:[Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    new-instance v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->Companion:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->index:I

    .line 38
    new-instance p1, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$b;

    invoke-direct {p1, p0}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier$b;-><init>(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->label$delegate:Lawf/i;

    return-void
.end method

.method public static final synthetic access$getIndex$p(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)I
    .registers 1

    .line 25
    iget p0, p0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->index:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
    .registers 2

    const-class v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
    .registers 1

    sget-object v0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->$VALUES:[Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->label$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
