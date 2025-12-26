.class public final enum Lcom/ubercab/map_ui/tooltip/optional/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_ui/tooltip/optional/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/map_ui/tooltip/optional/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/map_ui/tooltip/optional/a$a;

.field public static final enum b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

.field private static final synthetic g:[Lcom/ubercab/map_ui/tooltip/optional/a$a;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 24
    new-instance v7, Lcom/ubercab/map_ui/tooltip/optional/a$a;

    sget v3, Lng/a$f;->ub__tooltip_caret_grey_top_left:I

    sget v4, Lng/a$f;->ub__tooltip_caret_grey_top_right:I

    sget v5, Lng/a$f;->ub__tooltip_caret_grey_bottom_left:I

    sget v6, Lng/a$f;->ub__tooltip_caret_grey_bottom_right:I

    const-string v1, "GREY"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/map_ui/tooltip/optional/a$a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/ubercab/map_ui/tooltip/optional/a$a;->a:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    .line 30
    new-instance v0, Lcom/ubercab/map_ui/tooltip/optional/a$a;

    sget v11, Lng/a$f;->ub__tooltip_caret_blue_top_left:I

    sget v12, Lng/a$f;->ub__tooltip_caret_blue_top_right:I

    sget v13, Lng/a$f;->ub__tooltip_caret_blue_bottom_left:I

    sget v14, Lng/a$f;->ub__tooltip_caret_blue_bottom_right:I

    const-string v9, "BLUE"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ubercab/map_ui/tooltip/optional/a$a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/map_ui/tooltip/optional/a$a;

    .line 23
    sget-object v1, Lcom/ubercab/map_ui/tooltip/optional/a$a;->a:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/map_ui/tooltip/optional/a$a;->b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->g:[Lcom/ubercab/map_ui/tooltip/optional/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->c:I

    .line 47
    iput p4, p0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->d:I

    .line 48
    iput p5, p0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->e:I

    .line 49
    iput p6, p0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/map_ui/tooltip/optional/a$a;
    .registers 2

    .line 23
    const-class v0, Lcom/ubercab/map_ui/tooltip/optional/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/map_ui/tooltip/optional/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/map_ui/tooltip/optional/a$a;
    .registers 1

    .line 23
    sget-object v0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->g:[Lcom/ubercab/map_ui/tooltip/optional/a$a;

    invoke-virtual {v0}, [Lcom/ubercab/map_ui/tooltip/optional/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/map_ui/tooltip/optional/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->c:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 59
    iget v0, p0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->d:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->e:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/ubercab/map_ui/tooltip/optional/a$a;->f:I

    return v0
.end method
