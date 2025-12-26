.class public interface abstract annotation Lcom/uber/model/core/adapter/gson/GsonSerializable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/adapter/gson/GsonSerializable$ErrorsUnion;,
        Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final FACTORY:Lmk/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    new-instance v0, Lcom/uber/model/core/adapter/gson/GsonSerializable$1;

    invoke-direct {v0}, Lcom/uber/model/core/adapter/gson/GsonSerializable$1;-><init>()V

    sput-object v0, Lcom/uber/model/core/adapter/gson/GsonSerializable;->FACTORY:Lmk/y;

    return-void
.end method


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmk/x<",
            "*>;>;"
        }
    .end annotation
.end method
