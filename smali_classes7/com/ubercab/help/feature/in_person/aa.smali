.class public Lcom/ubercab/help/feature/in_person/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbaf/c;

.field private final b:Lbaf/c;

.field private final c:Lbaf/c;

.field private final d:Lbaf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lade/c;->a(Landroid/content/Context;)Lbaf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/aa;->a:Lbaf/c;

    const-string v0, "MMMM d"

    .line 27
    invoke-static {p1, v0, v0}, Lade/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/aa;->b:Lbaf/c;

    const-string v0, "EEEE MMMM d hma"

    const-string v1, "EEEE MMMM d Hm"

    .line 30
    invoke-static {p1, v0, v1}, Lade/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbaf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/aa;->c:Lbaf/c;

    const-string v0, "cccc"

    .line 33
    invoke-static {p1, v0, v0}, Lade/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbaf/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/aa;->d:Lbaf/c;

    return-void
.end method


# virtual methods
.method a(Lorg/threeten/bp/DayOfWeek;)Ljava/lang/String;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aa;->d:Lbaf/c;

    invoke-virtual {v0, p1}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/threeten/bp/f;)Ljava/lang/String;
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aa;->b:Lbaf/c;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/threeten/bp/h;)Ljava/lang/String;
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aa;->a:Lbaf/c;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/h;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/k;)Ljava/lang/String;
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/aa;->c:Lbaf/c;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/k;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
