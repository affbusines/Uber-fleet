.class final Lcom/uber/rave/Rave$UnAnnotatedModelValidator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rave/Rave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnAnnotatedModelValidator"
.end annotation


# instance fields
.field private final supportedClassesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final unsupportedClassesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 207
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    .line 208
    new-instance v0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator$1;-><init>(Lcom/uber/rave/Rave$UnAnnotatedModelValidator;I)V

    iput-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->unsupportedClassesCache:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/rave/Rave$UnAnnotatedModelValidator;Ljava/lang/Class;)Z
    .registers 2

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->hasSeen(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private evaluateInheritance(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 292
    const-class v0, Lvv/a;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lvv/a;

    if-eqz v0, :cond_23

    .line 294
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1e

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1e
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 302
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->traverseClassHierarchy(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private hasSeen(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->unsupportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private traverseClassHierarchy(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 272
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->evaluateInheritance(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 276
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p2

    array-length v2, p2

    move v3, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_27

    aget-object v4, p2, v0

    .line 277
    invoke-direct {p0, p1, v4}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->evaluateInheritance(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v3, :cond_21

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v3, 0x1

    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_27
    return v3
.end method


# virtual methods
.method processNonAnnotatedClasses(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 249
    const-class v0, Lvv/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lvv/a;

    if-nez v0, :cond_21

    .line 254
    invoke-direct {p0, p1, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->traverseClassHierarchy(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 255
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->unsupportedClassesCache:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_16
    invoke-virtual {p0, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->addSupportedClass(Ljava/lang/Class;)V

    .line 258
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/uber/rave/Rave;->a(Lcom/uber/rave/Rave;Lcom/uber/rave/BaseValidator;Ljava/lang/Class;)V

    return-void

    .line 251
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is annotated with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lvv/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/c;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->unsupportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Is not supported by validation."

    if-nez v0, :cond_6d

    .line 229
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_44

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    const/4 p2, 0x0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 236
    invoke-virtual {p0, v1, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->reEvaluateAsSuperType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1f

    :cond_34
    if-eqz p2, :cond_43

    .line 238
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_43

    .line 239
    :cond_3d
    new-instance p1, Lcom/uber/rave/a;

    invoke-direct {p1, p2}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw p1

    :cond_43
    :goto_43
    return-void

    .line 231
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_6d
    new-instance p1, Lcom/uber/rave/d;

    new-instance v0, Lcom/uber/rave/b;

    const-string v2, ""

    invoke-direct {v0, p2, v2, v1}, Lcom/uber/rave/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uber/rave/d;-><init>(Ljava/util/List;)V

    goto :goto_7f

    :goto_7e
    throw p1

    :goto_7f
    goto :goto_7e
.end method
