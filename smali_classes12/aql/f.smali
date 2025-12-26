.class public Laql/f;
.super Laql/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Laql/a;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Laql/f;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laql/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laql/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object p6, p0, Laql/f;->b:Lcom/ubercab/analytics/core/e;

    .line 65
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 68
    invoke-virtual {p4}, Laql/a$a;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p2, p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;

    move-result-object p2

    .line 63
    invoke-virtual {p6, p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laql/a$a;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laql/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object p5, p0, Laql/f;->b:Lcom/ubercab/analytics/core/e;

    .line 35
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p4}, Laql/a$a;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactsMetadata;

    move-result-object p2

    .line 33
    invoke-virtual {p5, p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
