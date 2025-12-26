.class public Lcom/ubercab/help/feature/workflow/component/date_input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbaf/c;

.field private final b:Lbaf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lade/c;->b(Landroid/content/Context;)Lbaf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/b;->a:Lbaf/c;

    .line 17
    invoke-static {p1}, Lade/c;->a(Landroid/content/Context;)Lbaf/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/b;->b:Lbaf/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/f;)Ljava/lang/String;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/b;->a:Lbaf/c;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/h;)Ljava/lang/String;
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/b;->b:Lbaf/c;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/h;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
