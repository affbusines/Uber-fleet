.class public interface abstract Lnv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/d$a;
    }
.end annotation


# static fields
.field public static final a:Lnv/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lnv/d$a;->a:Lnv/d$a;

    sput-object v0, Lnv/d;->a:Lnv/d$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract b()Lcom/uber/parameters/models/BoolParameter;
.end method
