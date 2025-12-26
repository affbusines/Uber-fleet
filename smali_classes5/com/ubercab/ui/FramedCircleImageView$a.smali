.class public final enum Lcom/ubercab/ui/FramedCircleImageView$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/FramedCircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/FramedCircleImageView$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/FramedCircleImageView$a;

.field private static final synthetic b:[Lcom/ubercab/ui/FramedCircleImageView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 226
    new-instance v0, Lcom/ubercab/ui/FramedCircleImageView$a;

    const/4 v1, 0x0

    const-string v2, "FRAMED_CIRCLED_IMAGE_VIEW_LUMBER_MONITOR_KEY"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/ui/FramedCircleImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/FramedCircleImageView$a;->a:Lcom/ubercab/ui/FramedCircleImageView$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/ui/FramedCircleImageView$a;

    .line 225
    sget-object v2, Lcom/ubercab/ui/FramedCircleImageView$a;->a:Lcom/ubercab/ui/FramedCircleImageView$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/FramedCircleImageView$a;->b:[Lcom/ubercab/ui/FramedCircleImageView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/FramedCircleImageView$a;
    .registers 2

    .line 225
    const-class v0, Lcom/ubercab/ui/FramedCircleImageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/FramedCircleImageView$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/FramedCircleImageView$a;
    .registers 1

    .line 225
    sget-object v0, Lcom/ubercab/ui/FramedCircleImageView$a;->b:[Lcom/ubercab/ui/FramedCircleImageView$a;

    invoke-virtual {v0}, [Lcom/ubercab/ui/FramedCircleImageView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/FramedCircleImageView$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
