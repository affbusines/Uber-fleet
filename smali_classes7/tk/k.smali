.class public interface abstract Ltk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/k$a;
    }
.end annotation


# static fields
.field public static final a:Ltk/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ltk/k$a;->a:Ltk/k$a;

    sput-object v0, Ltk/k;->a:Ltk/k$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract b()Lcom/uber/parameters/models/DoubleParameter;
.end method
