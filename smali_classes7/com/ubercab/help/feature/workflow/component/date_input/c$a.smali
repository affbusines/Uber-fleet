.class public Lcom/ubercab/help/feature/workflow/component/date_input/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/date_input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/h;)Lcom/ubercab/help/feature/workflow/component/date_input/c;
    .registers 4

    .line 86
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/date_input/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/component/date_input/c;-><init>(Landroid/content/Context;Lorg/threeten/bp/h;)V

    return-object v0
.end method
