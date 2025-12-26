.class public final enum Lcom/ubercab/fleet_ui/step_progress_bar/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_ui/step_progress_bar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet_ui/step_progress_bar/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

.field public static final enum b:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

.field public static final enum c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

.field public static final enum d:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

.field public static final enum e:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

.field public static final enum f:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

.field private static final synthetic i:[Lcom/ubercab/fleet_ui/step_progress_bar/d$b;


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 50
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    sget v1, Lng/a$f;->ub__fleet_progress_bar_accent:I

    sget v2, Lng/a$f;->ub__fleet_step_node_accent:I

    const/4 v3, 0x0

    const-string v4, "ACCENT"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->a:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 51
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    sget v1, Lng/a$f;->ub__fleet_progress_bar_positive:I

    sget v2, Lng/a$f;->ub__fleet_step_node_positive:I

    const/4 v4, 0x1

    const-string v5, "POSITIVE"

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->b:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 52
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    sget v1, Lng/a$f;->ub__fleet_progress_bar_white:I

    sget v2, Lng/a$f;->ub__fleet_step_node_white_component_secondary:I

    const/4 v5, 0x2

    const-string v6, "INVERSE_COMPONENT_SECONDARY"

    invoke-direct {v0, v6, v5, v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 55
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    sget v1, Lng/a$f;->ub__fleet_progress_bar_white:I

    sget v2, Lng/a$f;->ub__fleet_step_node_white_brand_secondary:I

    const/4 v6, 0x3

    const-string v7, "INVERSE_BRAND_SECONDARY"

    invoke-direct {v0, v7, v6, v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->d:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 58
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    sget v1, Lng/a$f;->ub__fleet_progress_bar_white:I

    sget v2, Lng/a$f;->ub__fleet_step_node_white_accent:I

    const/4 v7, 0x4

    const-string v8, "INVERSE_ACCENT"

    invoke-direct {v0, v8, v7, v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->e:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 60
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    sget v1, Lng/a$f;->ub__fleet_progress_bar_secondary:I

    sget v2, Lng/a$f;->ub__fleet_step_node_secondary:I

    const/4 v8, 0x5

    const-string v9, "SECONDARY"

    invoke-direct {v0, v9, v8, v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->f:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 49
    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->a:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->b:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->d:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->e:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->f:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->i:[Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->g:I

    .line 68
    iput p4, p0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/d$b;
    .registers 2

    .line 49
    const-class v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet_ui/step_progress_bar/d$b;
    .registers 1

    .line 49
    sget-object v0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->i:[Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    invoke-virtual {v0}, [Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 73
    iget v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->g:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 78
    iget v0, p0, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->h:I

    return v0
.end method
