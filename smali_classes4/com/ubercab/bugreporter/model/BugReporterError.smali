.class public final Lcom/ubercab/bugreporter/model/BugReporterError;
.super Ljava/lang/Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;
    }
.end annotation


# instance fields
.field private final bugId:Ljava/lang/String;

.field private final type:Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;


# direct methods
.method private constructor <init>(Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;Ljava/lang/String;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/BugReporterError;->type:Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;

    .line 12
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/BugReporterError;->bugId:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/BugReporterError;
    .registers 3

    .line 16
    new-instance v0, Lcom/ubercab/bugreporter/model/BugReporterError;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/bugreporter/model/BugReporterError;-><init>(Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2b

    .line 35
    :cond_12
    check-cast p1, Lcom/ubercab/bugreporter/model/BugReporterError;

    .line 36
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/BugReporterError;->type:Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;

    iget-object v3, p1, Lcom/ubercab/bugreporter/model/BugReporterError;->type:Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/BugReporterError;->bugId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/bugreporter/model/BugReporterError;->bugId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public getBugId()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/BugReporterError;->bugId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/BugReporterError;->type:Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/BugReporterError;->type:Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/BugReporterError;->bugId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
