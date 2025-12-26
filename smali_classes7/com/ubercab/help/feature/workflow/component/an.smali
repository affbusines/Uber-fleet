.class public Lcom/ubercab/help/feature/workflow/component/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/an$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/an$a;


# direct methods
.method private constructor <init>(Lcom/ubercab/help/feature/workflow/component/an$a;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/an;->a:Lcom/ubercab/help/feature/workflow/component/an$a;

    return-void
.end method

.method public static a()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    .line 13
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/an;

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/an$a;->a:Lcom/ubercab/help/feature/workflow/component/an$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/an;-><init>(Lcom/ubercab/help/feature/workflow/component/an$a;)V

    return-object v0
.end method

.method public static b()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/an;

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/an$a;->b:Lcom/ubercab/help/feature/workflow/component/an$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/an;-><init>(Lcom/ubercab/help/feature/workflow/component/an$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/an;->a:Lcom/ubercab/help/feature/workflow/component/an$a;

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/an$a;->a:Lcom/ubercab/help/feature/workflow/component/an$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
