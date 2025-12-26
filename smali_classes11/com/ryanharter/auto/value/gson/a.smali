.class public interface abstract annotation Lcom/ryanharter/auto/value/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Inherited;
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
.field public static final a:Lmk/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;

    invoke-direct {v0}, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/ryanharter/auto/value/gson/a;->a:Lmk/y;

    return-void
.end method
