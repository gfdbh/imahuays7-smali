.class public Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;
.super Lorg/fourthline/cling/support/renderingcontrol/lastchange/EventedValueChannelMute;
.source "RenderingControlVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mute"
.end annotation


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/EventedValueChannelMute;-><init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/EventedValueChannelMute;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method
