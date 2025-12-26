.class Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;->newFactory(Ljava/lang/Class;Ljava/lang/Object;Z)Lnb/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$defaultValue:Ljava/lang/Object;

.field final synthetic val$onlyOnHasDefaultAnnotation:Z

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(ZLjava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 81
    iput-boolean p1, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$onlyOnHasDefaultAnnotation:Z

    iput-object p2, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$type:Ljava/lang/Class;

    iput-object p3, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$defaultValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lnb/u;)Lnb/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lnb/u;",
            ")",
            "Lnb/f<",
            "*>;"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$onlyOnHasDefaultAnnotation:Z

    if-eqz v0, :cond_e

    const-class v0, Lcom/uber/model/core/adapter/moshi/HasDefault;

    .line 88
    invoke-static {p2, v0}, Lcom/uber/model/core/adapter/moshi/Util;->hasAnnotation(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 89
    :goto_f
    iget-object v1, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$type:Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_3e

    iget-boolean p1, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$onlyOnHasDefaultAnnotation:Z

    if-eqz p1, :cond_1b

    if-nez v0, :cond_1b

    goto :goto_3e

    .line 94
    :cond_1b
    iget-boolean p1, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$onlyOnHasDefaultAnnotation:Z

    if-eqz p1, :cond_2c

    .line 95
    iget-object p1, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$type:Ljava/lang/Class;

    const-class v0, Lcom/uber/model/core/adapter/moshi/HasDefault;

    invoke-static {p2, v0}, Lnb/x;->a(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lnb/f;

    move-result-object p1

    goto :goto_32

    .line 96
    :cond_2c
    iget-object p1, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$type:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1, p2}, Lnb/u;->a(Lnb/f$a;Ljava/lang/reflect/Type;Ljava/util/Set;)Lnb/f;

    move-result-object p1

    .line 97
    :goto_32
    new-instance p2, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;

    iget-object p3, p0, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;->val$defaultValue:Ljava/lang/Object;

    invoke-direct {p2, p1, p3, v2}, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;-><init>(Lnb/f;Ljava/lang/Object;Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter$1;)V

    invoke-virtual {p2}, Lcom/uber/model/core/adapter/moshi/DefaultOnDataMismatchAdapter;->nullSafe()Lnb/f;

    move-result-object p1

    return-object p1

    :cond_3e
    :goto_3e
    return-object v2
.end method
