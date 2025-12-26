.class public interface abstract Lcom/uber/usnap/overlays/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/overlays/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/usnap/overlays/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/uber/usnap/overlays/g$a;->a:Lcom/uber/usnap/overlays/g$a;

    sput-object v0, Lcom/uber/usnap/overlays/g;->a:Lcom/uber/usnap/overlays/g$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract b()Lcom/uber/parameters/models/LongParameter;
.end method
