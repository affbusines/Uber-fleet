.class Lcom/ubercab/help/feature/web/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/web/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "subjectId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "surveyId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "surveyType"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "csatQuestion"
    .end annotation
.end field


# direct methods
.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, "null"

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/web/m$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/web/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/web/m$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/web/m$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 165
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/help/feature/web/m$a;->a:Ljava/lang/String;

    .line 168
    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/web/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/help/feature/web/m$a;->b:Ljava/lang/String;

    .line 169
    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/web/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/help/feature/web/m$a;->c:Ljava/lang/String;

    .line 170
    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/web/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/help/feature/web/m$a;->d:Ljava/lang/String;

    .line 171
    invoke-direct {p0, v2}, Lcom/ubercab/help/feature/web/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "subjectId: %s, surveyId: %s, surveyType: %s, csatQuestion: %s"

    .line 165
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
