.class public Lcom/google/android/gms/internal/clearcut/ap;
.super Ljava/io/IOException;


# instance fields
.field private a:Lcom/google/android/gms/internal/clearcut/bp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ap;->a:Lcom/google/android/gms/internal/clearcut/bp;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/clearcut/ap;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ap;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/ap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/clearcut/aq;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/aq;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/aq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
