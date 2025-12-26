.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Builder;,
        Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;


# instance fields
.field private final binding:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

.field private final fallback:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutInMilliseconds:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;ILkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;",
            "I",
            "Lkq/y<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->binding:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    .line 36
    iput p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->timeoutInMilliseconds:I

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;ILkq/y;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 32
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;ILkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;->builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;ILkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->binding()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->timeoutInMilliseconds()I

    move-result p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback()Lkq/y;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->copy(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;ILkq/y;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Companion;->stub()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public binding()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->binding:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->binding()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->timeoutInMilliseconds()I

    move-result v0

    return v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;ILkq/y;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;",
            "I",
            "Lkq/y<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;ILkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->binding()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->binding()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->timeoutInMilliseconds()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->timeoutInMilliseconds()I

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public fallback()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->binding()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->timeoutInMilliseconds()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public timeoutInMilliseconds()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->timeoutInMilliseconds:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Builder;
    .registers 5

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->binding()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->timeoutInMilliseconds()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerDrivenAnalyticsBooleanListBinding(binding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->binding()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->timeoutInMilliseconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;->fallback()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
