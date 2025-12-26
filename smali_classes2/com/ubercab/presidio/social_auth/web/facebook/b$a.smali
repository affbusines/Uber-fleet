.class Lcom/ubercab/presidio/social_auth/web/facebook/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/social_auth/web/facebook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;->b:J

    const-string v0, "\\?|#|&"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_49

    aget-object v2, p1, v1

    const-string v3, "access_token"

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "="

    const/4 v6, 0x1

    if-eqz v3, :cond_2d

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 120
    array-length v3, v2

    if-lt v3, v4, :cond_46

    .line 121
    aget-object v2, v2, v6

    iput-object v2, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;->a:Ljava/lang/String;

    goto :goto_46

    :cond_2d
    const-string v3, "expires_in"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 126
    array-length v3, v2

    if-lt v3, v4, :cond_46

    .line 127
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;->b:J

    :cond_46
    :goto_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_49
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/social_auth/web/facebook/b$1;)V
    .registers 3

    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/presidio/social_auth/web/facebook/b$a;)Ljava/lang/String;
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .registers 3

    .line 139
    iget-wide v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/ubercab/presidio/social_auth/web/facebook/b$a;)J
    .registers 3

    .line 111
    invoke-direct {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/b$a;->b()J

    move-result-wide v0

    return-wide v0
.end method
