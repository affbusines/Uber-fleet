.class public abstract Lcom/ubercab/bugreporter/reporting/model/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/UserInfo$Builder;
    }
.end annotation


# static fields
.field private static final REMOVE_DOMAIN:Ljava/lang/String; = "^.*?([^@+ ,]+).*?$"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/reporting/model/UserInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_22

    if-eqz p1, :cond_22

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 19
    invoke-static {p0}, Lcom/ubercab/bugreporter/reporting/model/UserInfo;->removeDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 21
    new-instance p1, Lcom/ubercab/bugreporter/reporting/model/AutoValue_UserInfo$Builder;

    invoke-direct {p1}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_UserInfo$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_UserInfo$Builder;->setUnixName(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/UserInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/reporting/model/UserInfo$Builder;->build()Lcom/ubercab/bugreporter/reporting/model/UserInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 25
    :cond_22
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static removeDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "^.*?([^@+ ,]+).*?$"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method


# virtual methods
.method public abstract getUnixName()Ljava/lang/String;
.end method
