.class public interface abstract Lxp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/a$a;,
        Lxp/a$b;
    }
.end annotation


# static fields
.field public static final a:Lxp/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lxp/a$a;->a:Lxp/a$a;

    sput-object v0, Lxp/a;->a:Lxp/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lxm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ")",
            "Lxm/e<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Z)Lxm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            "Z)",
            "Lxm/e<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a(Lxn/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/b<",
            "*>;)V"
        }
    .end annotation
.end method
