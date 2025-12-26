.class public final enum Lcom/ubercab/ui/core/progress/BaseProgressBar$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/progress/BaseProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/progress/BaseProgressBar$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

.field public static final enum b:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

.field public static final enum c:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

.field private static final synthetic d:[Lcom/ubercab/ui/core/progress/BaseProgressBar$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 60
    new-instance v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    const-string v1, "Large"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    .line 61
    new-instance v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    const-string v1, "Medium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    .line 62
    new-instance v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    const-string v1, "Small"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->c:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    invoke-static {}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->a()[Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->d:[Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ubercab/ui/core/progress/BaseProgressBar$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    sget-object v1, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->c:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/progress/BaseProgressBar$b;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/progress/BaseProgressBar$b;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->d:[Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    return-object v0
.end method
