.class public interface abstract Lpa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$a;
    }
.end annotation


# static fields
.field public static final a:Lpa/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lpa/e$a;->a:Lpa/e$a;

    sput-object v0, Lpa/e;->a:Lpa/e$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/LongParameter;
.end method

.method public abstract b()Lcom/uber/parameters/models/LongParameter;
.end method
