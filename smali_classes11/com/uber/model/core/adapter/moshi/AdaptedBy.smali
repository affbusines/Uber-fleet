.class public interface abstract annotation Lcom/uber/model/core/adapter/moshi/AdaptedBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/uber/model/core/adapter/moshi/AdaptedBy;
        type = .enum Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;->DEFAULT:Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lnb/j;
.end annotation


# static fields
.field public static final FACTORY:Lnb/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    new-instance v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$1;

    invoke-direct {v0}, Lcom/uber/model/core/adapter/moshi/AdaptedBy$1;-><init>()V

    sput-object v0, Lcom/uber/model/core/adapter/moshi/AdaptedBy;->FACTORY:Lnb/f$a;

    return-void
.end method


# virtual methods
.method public abstract type()Lcom/uber/model/core/adapter/moshi/AdaptedBy$RetrievalType;
.end method

.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
