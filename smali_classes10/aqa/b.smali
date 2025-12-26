.class Laqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laps/a;


# static fields
.field public static final a:Lasz/e;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lapz/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    sget-object v0, Lasz/e;->a:Lasz/e;

    sput-object v0, Laqa/b;->a:Lasz/e;

    return-void
.end method

.method constructor <init>(Lapz/b$a;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqa/b;->b:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Laqa/b;->c:Lapz/b$a;

    .line 23
    iget-object p1, p0, Laqa/b;->b:Ljava/util/Map;

    sget-object v0, Laqa/b;->a:Lasz/e;

    invoke-virtual {v0}, Lasz/e;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_source"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Laqa/b;->b:Ljava/util/Map;

    const-string v0, "social_provider"

    const-string v1, "facebook"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0xc351

    return v0
.end method

.method public b()I
    .registers 2

    .line 34
    sget v0, Lng/a$m;->login_with_facebook:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 44
    sget v0, Lng/a$m;->login_with_facebook_description:I

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Laqa/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 54
    sget v0, Lng/a$f;->ub__facebook_logo:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "facebook"

    return-object v0
.end method

.method public g()Laps/d;
    .registers 3

    .line 59
    new-instance v0, Laqa/a;

    iget-object v1, p0, Laqa/b;->c:Lapz/b$a;

    invoke-direct {v0, v1}, Laqa/a;-><init>(Lapz/b$a;)V

    return-object v0
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;
    .registers 2

    .line 69
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method
